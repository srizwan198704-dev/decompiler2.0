.class final Lcom/uc/base/crash/d;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic hVg:Lcom/uc/base/crash/RemoteCrashMonitorService;


# direct methods
.method public constructor <init>(Lcom/uc/base/crash/RemoteCrashMonitorService;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/base/crash/d;->hVg:Lcom/uc/base/crash/RemoteCrashMonitorService;

    const-string p1, "CrashMonitorServiceHandler"

    .line 159
    invoke-direct {p0, p1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/crash/d;->hVg:Lcom/uc/base/crash/RemoteCrashMonitorService;

    .line 2153
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/uc/base/crash/RemoteCrashMonitorService;->vz(I)V

    .line 2154
    invoke-virtual {v0}, Lcom/uc/base/crash/RemoteCrashMonitorService;->boH()V

    goto/16 :goto_2

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/crash/d;->hVg:Lcom/uc/base/crash/RemoteCrashMonitorService;

    invoke-virtual {v0, p1}, Lcom/uc/base/crash/RemoteCrashMonitorService;->S(Landroid/os/Message;)V

    return-void

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/uc/base/crash/d;->hVg:Lcom/uc/base/crash/RemoteCrashMonitorService;

    .line 1070
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1071
    const-class v2, Lcom/uc/base/crash/ParcelableBinder;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "recName"

    .line 1072
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1074
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "cbinder"

    .line 1078
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 1079
    instance-of v3, v1, Lcom/uc/base/crash/ParcelableBinder;

    if-eqz v3, :cond_0

    .line 1083
    check-cast v1, Lcom/uc/base/crash/ParcelableBinder;

    .line 2023
    iget-object v1, v1, Lcom/uc/base/crash/ParcelableBinder;->hlM:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 1089
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Lcom/uc/base/crash/RemoteCrashMonitorService;->vz(I)V

    const/4 v3, 0x0

    .line 1092
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    .line 1093
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lcom/uc/base/crash/a;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1094
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/crash/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1106
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_0

    .line 1104
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_0

    .line 1102
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_0

    .line 1100
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_0

    .line 1098
    :catch_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_0

    .line 1096
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_0

    .line 2056
    iget-boolean v1, p1, Lcom/uc/base/crash/b;->hVd:Z

    if-eqz v1, :cond_0

    .line 1113
    iget-object v0, v0, Lcom/uc/base/crash/RemoteCrashMonitorService;->hUY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1117
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/crash/RemoteCrashMonitorService;->boH()V

    return-void

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
