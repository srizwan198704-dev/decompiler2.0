.class public Lcom/anythink/expressad/foundation/h/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/anythink/expressad/foundation/h/d;->d:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/h/d;->c()Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Lcom/anythink/expressad/atsignalcommon/webEnvCheck/WebEnvCheckEntry;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "check"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/anythink/expressad/foundation/h/d;->f:Z

    if-eqz v2, :cond_0

    .line 3
    sget-boolean p0, Lcom/anythink/expressad/foundation/h/d;->e:Z

    return p0

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    const-string v3, "DkP3hrKuHoPMH+zwL+fALkK/WQc5x5zH+TcincKNNVfWNVJcVM=="

    invoke-static {v3}, Lcom/anythink/core/express/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    sput-boolean p0, Lcom/anythink/expressad/foundation/h/d;->e:Z

    goto :goto_1

    .line 7
    :cond_2
    sput-boolean v1, Lcom/anythink/expressad/foundation/h/d;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sput-boolean v0, Lcom/anythink/expressad/foundation/h/d;->e:Z

    .line 9
    :goto_1
    sput-boolean v1, Lcom/anythink/expressad/foundation/h/d;->f:Z

    .line 10
    sget-boolean p0, Lcom/anythink/expressad/foundation/h/d;->e:Z

    return p0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/anythink/expressad/foundation/h/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/v/m;->p()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/v/m;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "amazonId"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sput-object v1, Lcom/anythink/expressad/foundation/h/d;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/anythink/core/express/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/anythink/expressad/foundation/h/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :cond_2
    sput-boolean v0, Lcom/anythink/expressad/foundation/h/d;->d:Z

    .line 57
    .line 58
    sget-object v0, Lcom/anythink/expressad/foundation/h/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0
.end method
