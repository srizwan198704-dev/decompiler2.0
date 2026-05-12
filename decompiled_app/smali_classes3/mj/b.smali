.class public Lmj/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lmj/b;


# instance fields
.field public final a:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "DeviceSecuritySDK "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmj/b;->a:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-class v3, Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lsj/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :goto_0
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v3, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 50
    .line 51
    iput-object p1, p0, Lmj/b;->a:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    iput-object v1, p0, Lmj/b;->a:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lsj/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmj/b;
    .locals 2

    .line 1
    sget-object v0, Lmj/b;->b:Lmj/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmj/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmj/b;->b:Lmj/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmj/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmj/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmj/b;->b:Lmj/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lmj/b;->b:Lmj/b;

    .line 27
    .line 28
    return-object p0
.end method
