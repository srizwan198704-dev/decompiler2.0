.class public Lcom/uc/crashsdk/export/CrashApi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/crashsdk/export/CrashApi; = null

.field private static d:Z = false


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 685
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 686
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    .line 692
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 693
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    .line 695
    iput-boolean p7, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 696
    sput-boolean p8, Lcom/uc/crashsdk/b;->g:Z

    .line 698
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p7

    const/4 p8, 0x1

    if-eqz p7, :cond_2

    .line 699
    invoke-static {p1}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V

    :cond_0
    iget-boolean p1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "libcrashsdk.so"

    invoke-static {p1}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean p8, Lcom/uc/crashsdk/b;->f:Z

    invoke-direct {p0}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 709
    invoke-static {p2}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;)V

    .line 712
    :try_start_0
    invoke-static {p5, p8}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Z)V

    .line 713
    invoke-static {p1, p2, p3, p4}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 714
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p6, :cond_3

    .line 722
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 724
    invoke-static {p2}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    .line 731
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/i;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/d;->a()V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->i()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 732
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 737
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/uc/crashsdk/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "crashsdk"

    const-string p3, "registerLifecycleCallbacks failed!"

    .line 738
    invoke-static {p2, p3}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 740
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 745
    :cond_4
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/uc/crashsdk/a;->m()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {}, Lcom/uc/crashsdk/e;->u()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    :try_start_6
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/e;->v()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 746
    invoke-static {p2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 753
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/uc/crashsdk/h;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 754
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 755
    iget-boolean p2, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/uc/crashsdk/CrashLogFilesUploader;->a(Landroid/content/Context;)V

    iput-boolean p8, p0, Lcom/uc/crashsdk/export/CrashApi;->c:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :cond_5
    return-void

    :catch_6
    move-exception p1

    .line 757
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "crashsdk"

    const-string p2, "VersionInfo and CustomInfo can not be null!"

    .line 706
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_2

    .line 882
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 883
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 884
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "crashsdk"

    const-string v0, "Can not get Application context from given context!"

    .line 887
    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not get Application context from given context!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "crashsdk"

    const-string v0, "context can not be null!"

    .line 878
    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a()V
    .locals 1

    .line 798
    sget-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Has enabled java log!"

    .line 799
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 803
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->n()V

    .line 804
    invoke-static {}, Lcom/uc/crashsdk/e;->k()V

    const/4 v0, 0x1

    .line 805
    sput-boolean v0, Lcom/uc/crashsdk/b;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;)V
    .locals 0

    .line 867
    invoke-static {p3}, Lcom/uc/crashsdk/d;->a(Lcom/uc/crashsdk/export/ICrashClient;)V

    .line 868
    invoke-static {p1, p2}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;)V

    .line 870
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 871
    invoke-static {}, Lcom/uc/crashsdk/e;->l()V

    .line 872
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 923
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    .line 924
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 936
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crashsdk"

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not call \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in isolated process!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 4

    .line 816
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 817
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/uc/crashsdk/b;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 821
    :cond_0
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "Has enabled native log!"

    .line 822
    invoke-static {v1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    .line 823
    monitor-exit v0

    return-void

    .line 826
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    .line 829
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 831
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 835
    :goto_0
    invoke-static {v1, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeInstallBreakpad(II)V

    .line 836
    sput-boolean v2, Lcom/uc/crashsdk/b;->b:Z

    .line 839
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->nativeBreakpadInited(Ljava/lang/String;)V

    .line 840
    invoke-static {}, Lcom/uc/crashsdk/h;->e()V

    .line 841
    monitor-exit v0

    return-void

    .line 818
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 841
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 899
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/export/CrashApi;->d:Z

    if-nez v0, :cond_0

    .line 900
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Landroid/content/Context;)V

    .line 901
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 903
    sput-boolean p0, Lcom/uc/crashsdk/export/CrashApi;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 905
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c()V
    .locals 1

    .line 911
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/h;->c()V

    .line 916
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeInitNative()V

    .line 917
    invoke-static {}, Lcom/uc/crashsdk/h;->d()V

    const/4 v0, 0x1

    .line 919
    sput-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;
    .locals 11

    const-class v1, Lcom/uc/crashsdk/export/CrashApi;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/uc/crashsdk/export/CrashApi;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/uc/crashsdk/export/CrashApi;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)V

    sput-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 37
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    throw v0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, p2, v0, p3}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, p2, v0, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/uc/crashsdk/export/CrashApi;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    .line 63
    sget-object p0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object p0

    :cond_0
    if-eqz p2, :cond_4

    .line 70
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 73
    invoke-static {p0, p2}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v1

    .line 74
    invoke-static {p2}, Lcom/uc/crashsdk/h;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v2

    const-string p0, "enableJavaLog"

    const/4 v3, 0x1

    .line 76
    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string p0, "enableNativeLog"

    .line 77
    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p0, "enableUnexpLog"

    .line 78
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v3

    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v3, 0x0

    move-object v4, p1

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 83
    invoke-static {p3}, Lcom/uc/crashsdk/d;->d(Landroid/webkit/ValueCallback;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 86
    invoke-static {p4}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    :cond_2
    const-string p1, "soPathName"

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 91
    invoke-static {p1}, Lcom/uc/crashsdk/e;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    :cond_3
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;Z)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, p2, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;
    .locals 8

    .line 111
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    if-eqz v0, :cond_0

    .line 112
    sget-object p0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object p0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/CrashApi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->b(Landroid/content/Context;)V

    if-nez p3, :cond_1

    .line 119
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 123
    :cond_1
    new-instance p0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/export/CustomInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mEnableStatReport:Z

    .line 125
    iput-boolean p1, p0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    .line 126
    iput-boolean p2, p0, Lcom/uc/crashsdk/export/CustomInfo;->mPrintStackInfos:Z

    .line 129
    invoke-static {p0, p3}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v1

    .line 130
    invoke-static {p3}, Lcom/uc/crashsdk/h;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v2

    const-string p0, "enableJavaLog"

    .line 133
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string p0, "enableNativeLog"

    .line 134
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "enableUnexpLog"

    .line 135
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 137
    invoke-static {}, Lcom/uc/crashsdk/e;->t()Ljava/lang/String;

    move-result-object v4

    move-object v3, p4

    move v6, p0

    move v7, p1

    .line 136
    invoke-static/range {v0 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p2

    if-nez p0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    const-string p0, "libcrashsdk.so"

    .line 142
    invoke-static {p0}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 143
    invoke-virtual {p2}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    goto :goto_0

    :cond_3
    const-string p0, "crashsdk"

    const-string p1, "load libcrashsdk.so failed!"

    .line 145
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p0, "uploadLogDelaySeconds"

    const/16 p1, 0xf

    .line 150
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 151
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 152
    invoke-static {p0}, Lcom/uc/crashsdk/e;->b(I)V

    :cond_5
    return-object p2
.end method

.method public static getInstance()Lcom/uc/crashsdk/export/CrashApi;
    .locals 1

    .line 214
    sget-object v0, Lcom/uc/crashsdk/export/CrashApi;->a:Lcom/uc/crashsdk/export/CrashApi;

    return-object v0
.end method


# virtual methods
.method public addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 566
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 564
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I
    .locals 6

    if-eqz p1, :cond_2

    .line 623
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 626
    iget v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    and-int/lit16 v0, v0, 0x111

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 629
    :cond_0
    iget-object v0, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mFileTobeDump:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    iget-boolean v3, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    iget v4, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mLogType:I

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p1

    return p1

    .line 624
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 621
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addDumpFile(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)I
    .locals 1

    .line 636
    new-instance v0, Lcom/uc/crashsdk/export/DumpFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/crashsdk/export/DumpFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string p1, "mIsEncrypted"

    .line 638
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mIsEncrypted:Z

    const-string p1, "mWriteCategory"

    .line 639
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mWriteCategory:Z

    const-string p1, "mDeleteAfterDump"

    .line 640
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/DumpFileInfo;->mDeleteAfterDump:Z

    .line 642
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->addDumpFile(Lcom/uc/crashsdk/export/DumpFileInfo;)I

    move-result p1

    return p1
.end method

.method public addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 516
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 514
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "addStatInfo"

    .line 309
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 313
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    if-eqz p2, :cond_1

    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    .line 320
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 322
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 317
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is too long!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public crashSoLoaded()V
    .locals 3

    const-string v0, "crashSoLoaded"

    .line 221
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 225
    sput-boolean v0, Lcom/uc/crashsdk/b;->f:Z

    .line 228
    invoke-direct {p0}, Lcom/uc/crashsdk/export/CrashApi;->b()V

    .line 229
    sget-object v1, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/uc/crashsdk/b;->g:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->f:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->c()V

    invoke-static {}, Lcom/uc/crashsdk/h;->e()V

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/e;->q()V

    sput-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {}, Lcom/uc/crashsdk/a;->m()V

    .line 232
    invoke-static {}, Lcom/uc/crashsdk/e;->i()V

    return-void

    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createCachedInfo(Ljava/lang/String;II)I
    .locals 1

    if-eqz p1, :cond_2

    if-lez p2, :cond_1

    and-int/lit16 v0, p3, 0x111

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 548
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 541
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must > 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 537
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public disableLog(I)V
    .locals 3

    .line 269
    sget-object v0, Lcom/uc/crashsdk/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/b;->b(I)V

    .line 272
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 273
    sget-boolean v1, Lcom/uc/crashsdk/b;->a:Z

    if-eqz v1, :cond_0

    .line 274
    invoke-static {}, Lcom/uc/crashsdk/e;->o()V

    .line 275
    sput-boolean v2, Lcom/uc/crashsdk/b;->a:Z

    .line 279
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    sget-boolean v1, Lcom/uc/crashsdk/b;->b:Z

    if-eqz v1, :cond_1

    .line 281
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeUninstallBreakpad()V

    .line 282
    sput-boolean v2, Lcom/uc/crashsdk/b;->b:Z

    goto :goto_0

    .line 284
    :cond_1
    iput-boolean v2, p0, Lcom/uc/crashsdk/export/CrashApi;->b:Z

    .line 288
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 289
    sget-boolean p1, Lcom/uc/crashsdk/b;->c:Z

    if-eqz p1, :cond_3

    .line 290
    invoke-static {}, Lcom/uc/crashsdk/e;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 291
    sput-boolean v2, Lcom/uc/crashsdk/b;->c:Z

    goto :goto_1

    .line 294
    :cond_3
    sput-boolean v2, Lcom/uc/crashsdk/b;->g:Z

    .line 297
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    .locals 13

    if-eqz p1, :cond_5

    .line 462
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 470
    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    iget-object v2, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 477
    :cond_1
    iget-object v2, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    iget-object v3, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    iget-boolean v5, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    iget-boolean v6, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    iget-boolean v7, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    iget-boolean v8, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    iget-object v9, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    iget-object v10, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    iget-object v11, p1, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v12, v1

    .line 477
    invoke-static/range {v2 .. v12}, Lcom/uc/crashsdk/e;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 466
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mLogType can not contain char \'_\' and \' \'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mData or mLogType is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 486
    new-instance v0, Lcom/uc/crashsdk/export/CustomLogInfo;

    invoke-direct {v0, p1, p2}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "mAddHeader"

    .line 488
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    const-string p1, "mAddFooter"

    .line 489
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    const-string p1, "mAddLogcat"

    .line 490
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    const-string p1, "mUploadNow"

    .line 491
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    const-string p1, "mAddThreadsDump"

    .line 493
    iget-boolean p2, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    const-string p1, "mDumpFiles"

    .line 495
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    const-string p1, "mCallbacks"

    .line 496
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    const-string p1, "mCachedInfos"

    .line 497
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    const-string p1, "mDumpTids"

    .line 499
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    .line 501
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    move-result p1

    return p1
.end method

.method public getCrashLogUploadUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "getCrashLogUploadUrl"

    .line 348
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsolatedHostFd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    const-string v0, "getIsolatedHostFd"

    .line 667
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 670
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->w()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastExitType()I
    .locals 1

    const-string v0, "getLastExitType"

    .line 359
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 362
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->B()I

    move-result v0

    return v0
.end method

.method public getUncaughtException()Ljava/lang/Throwable;
    .locals 1

    .line 653
    invoke-static {}, Lcom/uc/crashsdk/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public onExit()V
    .locals 0

    .line 401
    invoke-static {}, Lcom/uc/crashsdk/b;->t()V

    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 181
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 178
    :pswitch_0
    invoke-static {p2}, Lcom/uc/crashsdk/d;->b(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 175
    :pswitch_1
    invoke-static {p2}, Lcom/uc/crashsdk/d;->d(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 172
    :pswitch_2
    invoke-static {p2}, Lcom/uc/crashsdk/d;->c(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 169
    :pswitch_3
    invoke-static {p2}, Lcom/uc/crashsdk/d;->a(Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerInfoCallback(Ljava/lang/String;I)I
    .locals 6

    if-eqz p1, :cond_1

    and-int/lit16 v0, p2, 0x111

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    .line 590
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    .line 585
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public registerInfoCallback(Ljava/lang/String;ILjava/util/concurrent/Callable;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    and-int/lit16 v0, p2, 0x111

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 616
    invoke-static/range {v0 .. v5}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I

    move-result p1

    return p1

    .line 611
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public registerThread(ILjava/lang/String;)I
    .locals 0

    .line 455
    invoke-static {p1, p2}, Lcom/uc/crashsdk/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public reportCrashStats(Z)I
    .locals 1

    const-string v0, "reportCrashStats"

    .line 376
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 379
    invoke-static {p1, v0}, Lcom/uc/crashsdk/e;->b(ZZ)I

    move-result p1

    return p1
.end method

.method public resetCrashStats(Z)I
    .locals 1

    const-string v0, "resetCrashStats"

    .line 391
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 394
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/e;->c(Z)I

    move-result p1

    return p1
.end method

.method public setCrashLogUploadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setCrashLogUploadUrl"

    .line 333
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 336
    invoke-static {p1, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setForeground(Z)V
    .locals 0

    .line 428
    invoke-static {p1}, Lcom/uc/crashsdk/b;->a(Z)V

    return-void
.end method

.method public setIsolatedHostFd(Landroid/os/ParcelFileDescriptor;)Z
    .locals 1

    .line 674
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "crashsdk"

    const-string v0, "Cannot call setIsolatedHostFd in non-isolated process!"

    .line 675
    invoke-static {p1, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 679
    :cond_0
    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setNewInstall()V
    .locals 1

    const-string v0, "setNewInstall"

    .line 412
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->s()V

    return-void
.end method

.method public updateCustomInfo(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 209
    invoke-static {v0, p1}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public updateCustomInfo(Lcom/uc/crashsdk/export/CustomInfo;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    invoke-static {p1}, Lcom/uc/crashsdk/h;->b(Lcom/uc/crashsdk/export/CustomInfo;)I

    move-result p1

    return p1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public updateUnexpInfo()Z
    .locals 1

    const-string v0, "updateUnexpInfo"

    .line 660
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 663
    invoke-static {v0}, Lcom/uc/crashsdk/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public updateVersionInfo(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 258
    invoke-static {p1}, Lcom/uc/crashsdk/h;->a(Landroid/os/Bundle;)Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public updateVersionInfo(Lcom/uc/crashsdk/export/VersionInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 244
    invoke-static {p1}, Lcom/uc/crashsdk/h;->a(Lcom/uc/crashsdk/export/VersionInfo;)V

    return-void

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public uploadCrashLogs()V
    .locals 2

    const-string v0, "uploadCrashLogs"

    .line 435
    invoke-static {v0}, Lcom/uc/crashsdk/export/CrashApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 439
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void
.end method
