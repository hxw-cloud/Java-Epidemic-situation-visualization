//获取服务器时间
   function get_system_time() {
       $.ajax({
           url:"/get_time",
           type:"post",
           timeout:10000,
           success:function (data) {
               $("#time").html(data)
           },
           error:function () {

           }
       })
   }

   //获取center1中数据并显示
    function get_center1(){
       $.ajax({
		url: "/get_center1",
		success: function(data) {
            //console.log(data)
            var data = $.parseJSON(data);
			$(".num h3").eq(0).text(data[0]['confirm']);
			$(".num h3").eq(1).text(data[0]['suspect']);
			$(".num h3").eq(2).text(data[0]['heal']);
			$(".num h3").eq(3).text(data[0]['dead']);
		},
		error: function(xhr, type, errorThrown) {

		}
	})
    }
   //中国地图数据获取
    function get_center2(){
        $.ajax({
		url: "/get_center2",
		success: function(data) {
            var data = $.parseJSON(data);
            console.log(data)
            ec_center_option.series[0].data=data
            //ec_center_option.series[0].data=data.data
            ec_center.setOption(ec_center_option)
		},
		error: function(xhr, type, errorThrown) {
            console.log("失败了")
		}
	})
    }

    //left1折线图
    function get_left1(){
        $.ajax({
            url:"/get_left1",
            type:"post",
//            dataType:"json",
            success: function(data) {
//            	var ds;
//            	var confirm = []
//            	var suspect = []
//            	var heal = []
//            	var dead = []
//            	ds.push(data.ds);
//            	confirm.push(data['confirm']);
//            	suspect.push(data['suspect']);
//            	heal.push(data['heal']);
//            	dead.push(data['dead']);
//            	var sss = JSON.parse(data)
            	var data = $.parseJSON(data);
//            	console.log(data[0])
//            	console.log("left1成功！"+sss)
//            	console.log("ds:"+sss['ds'])
//            	console.log("confirm:"+data[0]['confirm'])
//            	console.log("suspect:"+data[0]['suspect'])
                ec_left1_Option.xAxis[0].data=data[0]['ds']
                ec_left1_Option.series[0].data=data[0]['confirm']
                ec_left1_Option.series[1].data=data[0]['suspect']
                ec_left1_Option.series[2].data=data[0]['heal']
                ec_left1_Option.series[3].data=data[0]['dead']
                ec_left1.setOption(ec_left1_Option)
            },
            error: function(xhr, type, errorThrown) {
            	console.log("left1失败！")
            }

        })
    }
    //left2折线图
    function get_left2(){
        $.ajax({
            url:"/get_left2",
            success: function(data) {
                var data = $.parseJSON(data);
//              console.log(data[0])
                ec_left2_Option.xAxis[0].data=data[0]['day']
                ec_left2_Option.series[0].data=data[0]['confirm_add']
                ec_left2_Option.series[1].data=data[0]['suspect_add']
                ec_left2_Option.series[2].data=data[0]['heal_add']
                ec_left2_Option.series[3].data=data[0]['dead_add']
                ec_left2.setOption(ec_left2_Option)
            },
            error: function(xhr, type, errorThrown) {
                console.log("失败了")
            }

        })
    }

    function get_right1(){
        $.ajax({
            url:"/get_right1",
            success: function(data) {
                var data = $.parseJSON(data);
                ec_right1_option.xAxis.data=data[0]['city'];
                ec_right1_option.series[0].data=data[0]['confirm'];
                //ec_right1_option.xAxis.data=data.city;
                // ec_right1_option.series[0].data=data.confirm;
                ec_right1.setOption(ec_right1_option);

            },
            error: function(xhr, type, errorThrown) {

            }

        })
    }

    function get_right2(){
        $.ajax({
            url:"/get_right2",
            success: function(data) {
                var data = $.parseJSON(data);
                //console.log(data)
                //ec_right2_option.series[0].data=data
                ec_right2_option.series[0].data=data
                ec_right2.setOption(ec_right2_option);
            },
            error: function(xhr, type, errorThrown) {
                console.log("失败了")
            }

        })
    }
    setInterval(get_right2,1000)
    setInterval(get_system_time,1000)
    setInterval(get_center1,1000)
    setInterval(get_center2,1000)
    setInterval(get_left1,1000)
    setInterval(get_left2,1000)
    setInterval(get_right1,1000)
