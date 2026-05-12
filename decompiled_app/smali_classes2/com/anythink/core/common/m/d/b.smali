.class public final Lcom/anythink/core/common/m/d/b;
.super Lcom/anythink/core/common/m/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/d/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "domain"

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/anythink/core/common/g/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "t_type"

    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->Z()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "sdk_ver"

    .line 46
    .line 47
    const-string v2, "UA_6.5.10"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/q;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/d/b$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/d/b$1;-><init>(Lcom/anythink/core/common/m/d/b;Lcom/anythink/core/common/m/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/d/d;->a(Lcom/anythink/core/common/m/d/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/m/d/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/m/d/d;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e_()Lcom/anythink/core/common/m/b/h;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/m/b/h;

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/i;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/anythink/core/common/i;->p()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/m/b/h;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
