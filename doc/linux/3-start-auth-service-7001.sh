nohup java -server -Xverify:none -XX:+DisableExplicitGC -Djava.awt.headless=true -jar ///home/dcp/platform-auth-service/target/platform-auth-service-1.0.4-SNAPSHOT.jar --spring.profiles.active=prod --spring.datasource.username=dcp --spring.datasource.password=2b43c682893799ca502610543d67a8efea4d91a1b9006ae6248fc856da66bb3b2713031758585628a1673a6c0a6bca8abc22e6608f369532a316ed9df222ed702b5a310baa98ce48ad831ec2e0712e55 --spring.datasource.url="jdbc:mysql://mysql.dcp.geidco.com.cn:3306/dcp?characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull" --enableCaptcha=false --eureka.client.service-url.defaultZone=http://server1.dcp.geidco.com.cn:8761/eureka/,http://server2.dcp.geidco.com.cn:8761/eureka/ --server.port=7001 --spring.redis.password=dbba5b9a20ac7999016229e1c29b197eda0f58414e48a04ea7d207a189580ba5510c6a0af186c63570e76dfaa9a789b3a97080cd4c1940b8fee74a76657386e3fe3b0993f36b354ef8d3b0d99740e7a1  --spring.redis.host=redis.dcp.com.cn --userTokenAgentFlag=false --packType=distributed --image.base.url=http://172.16.1.161:9200/static/captcha/tmp > ///home/dcp/logs/3-platform-auth-service-7001.nohup 2>&1 &
