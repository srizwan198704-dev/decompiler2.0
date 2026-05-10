.class public Lnet/engio/mbassy/dispatch/ReflectiveHandlerInvocation;
.super Lnet/engio/mbassy/dispatch/HandlerInvocation;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .locals 7

    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lnet/engio/mbassy/listener/MessageHandler;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v2, p2

    goto :goto_3

    :goto_0
    new-instance p2, Lnet/engio/mbassy/bus/error/PublicationError;

    const-string v3, "Error during invocation of message handler. The handler code threw an exception"

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    invoke-virtual {p0, p3, p2}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    goto :goto_4

    :goto_1
    new-instance p2, Lnet/engio/mbassy/bus/error/PublicationError;

    const-string v3, "Error during invocation of message handler. There might be an access rights problem. Do you use non public inner classes?"

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    invoke-virtual {p0, p3, p2}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    goto :goto_4

    :goto_2
    new-instance v0, Lnet/engio/mbassy/bus/error/PublicationError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error during invocation of message handler. Wrong arguments passed to method. Was: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "Expected: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    invoke-virtual {p0, p3, v0}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    goto :goto_4

    :goto_3
    new-instance p2, Lnet/engio/mbassy/bus/error/PublicationError;

    const-string v3, "Error during invocation of message handler. The class or method is not accessible"

    move-object v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    invoke-virtual {p0, p3, p2}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    :goto_4
    return-void
.end method
