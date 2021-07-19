SSM整合
整合中有容器
    1.springmvc 管理Controller控制器对象
    2.spring 管理service dao 工具类对象
    我们要把使用的对象交给适合的容器创建管理
    把Controller还有web开发的相关对象交给springmvc
    容器，把web使用的对象写在springmvc配置文件中

    service dao 对象定义在spring配置文件中
    让spring管理这些对象

    springmvc容器是spring容器的子容器
    所以在子容器中Controller可以访问到父容器中
    的service对象

实现步骤
