.class public final Lcom/uc/wpk/c;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Lcom/uc/wpk/a;->a()V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/uc/wpk/a;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/uc/wpk/a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-string v5, "handleMessage"

    aput-object v5, v2, v4

    const-string v4, "upate config error, stack:\n"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v8, p1, v6

    aget-object p1, p1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {}, Lcom/uc/wpk/a;->f()Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    aput-object v8, v10, v6

    aput-object p1, v10, v4

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    invoke-static {}, Lcom/uc/wpk/a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-string v5, "handleMessage"

    aput-object v5, v2, v4

    const-string v4, "set property error, stack:\n"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v5

    check-cast v0, Lcom/uc/wpk/b;

    aget-object p1, p1, v6

    check-cast p1, Landroid/os/Message;

    invoke-static {v6}, Lcom/uc/wpk/a;->a(Z)Z

    iget-object v8, v0, Lcom/uc/wpk/b;->b:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/uc/wpk/a;->e()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/wpk/b;->b:Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/uc/wpk/a;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v5

    aput-object v7, v0, v6

    const-string v2, "handleMessage"

    aput-object v2, v0, v4

    const-string v2, "commit log without instance, stack:\n"

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :pswitch_3
    :try_start_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/wpk/b;

    invoke-static {}, Lcom/uc/wpk/a;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/uc/wpk/b;->a:Ljava/util/Map;

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/wpk/b;->b:Ljava/lang/Object;

    iput-object v7, p1, Lcom/uc/wpk/b;->a:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p1

    :try_start_6
    invoke-static {}, Lcom/uc/wpk/a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-string v5, "handleMessage"

    aput-object v5, v2, v4

    const-string v4, "create instance error, stack:\n"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :pswitch_4
    :try_start_7
    invoke-static {}, Lcom/uc/wpk/a;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v8, Lcom/uc/wpk/a;->a:Ljava/util/Map;

    aput-object v8, v0, v5

    invoke-virtual {p1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception p1

    :try_start_8
    invoke-static {}, Lcom/uc/wpk/a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-string v5, "handleMessage"

    aput-object v5, v2, v4

    const-string v4, "init, stack:\n"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
