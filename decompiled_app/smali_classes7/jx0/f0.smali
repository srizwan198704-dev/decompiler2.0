.class public Ljx0/f0;
.super Ljx0/a;
.source "ProGuard"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lqy0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Llw0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llw0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p8, v0}, Ljx0/a;-><init>(Lqy0/c;Llw0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljx0/f0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ljx0/f0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ljx0/f0;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ljx0/f0;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ljx0/f0;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Ljx0/f0;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Ljx0/f0;->q:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ljx0/f0;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "url"

    .line 9
    .line 10
    iget-object v3, p0, Ljx0/f0;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "referer"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "page_url"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "cookie"

    .line 26
    .line 27
    iget-object v2, p0, Ljx0/f0;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "ua"

    .line 33
    .line 34
    iget-object v2, p0, Ljx0/f0;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    iget-object v2, p0, Ljx0/f0;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "scene"

    .line 47
    .line 48
    iget-object v2, p0, Ljx0/f0;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "conflict_mode"

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljx0/f0;->q:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v2, "parent_id"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lou0/e;->a:Lpu0/c;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lpu0/c;->encrypt([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    const/4 v0, 0x2

    .line 91
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    return-object v1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lhx0/a;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lzv0/g;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzv0/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lzv0/g;

    .line 24
    .line 25
    invoke-direct {v0}, Lzv0/g;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lhx0/a;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, v0, Lzv0/g;->a:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/1/clouddrive/offline/save_to/parse?&api_ver=1"

    .line 2
    .line 3
    return-object v0
.end method
