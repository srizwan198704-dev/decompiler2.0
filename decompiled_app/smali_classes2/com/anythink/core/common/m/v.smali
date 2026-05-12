.class public Lcom/anythink/core/common/m/v;
.super Lcom/anythink/core/common/m/a;


# static fields
.field public static final A:I = 0x15

.field public static final B:I = 0x16

.field public static final C:I = 0x17

.field public static final D:I = 0x18

.field public static final E:I = 0x19

.field public static final F:I = 0x1a

.field public static final G:I = 0x1b

.field public static final H:I = 0x1c

.field private static final J:Ljava/lang/String; = "v"

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final u:I = 0xd

.field public static final v:I = 0xf

.field public static final w:I = 0x10

.field public static final x:I = 0x12

.field public static final y:I = 0x13

.field public static final z:I = 0x14


# instance fields
.field I:Z

.field private K:Landroid/content/Context;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/anythink/core/common/h/o;

.field private P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/m/v;->I:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/m/v;->K:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/anythink/core/common/m/v;->P:I

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/anythink/core/common/m/v;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/anythink/core/common/m/v;->M:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/anythink/core/common/m/v;->N:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/anythink/core/common/m/v;->I:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string v0, "ofl"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    return-object p1
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 10

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/m/v;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/anythink/core/common/m/v;->I:Z

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/m/v;->g()Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/anythink/core/common/m/v;->I:Z

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/m/v;->b()Ljava/lang/String;

    move-result-object v6

    const/16 p1, 0x3e8

    .line 14
    invoke-static {p1}, Lcom/anythink/core/common/h/aq;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/anythink/core/common/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/v;->O:Lcom/anythink/core/common/h/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/anythink/core/common/h/o;->b:Lcom/anythink/core/common/h/bu;

    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/bu;->aP:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/v;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/anythink/core/common/m/v;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const/4 v8, 0x0

    const-string v1, "tk"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/json;charset=utf-8"

    .line 4
    .line 5
    const-string v2, "Content-Encoding"

    .line 6
    .line 7
    const-string v3, "gzip"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/v;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/m/a;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->f()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "app_id"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/anythink/core/common/m/v;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "tcp_tk_da_type"

    .line 17
    .line 18
    iget v3, p0, Lcom/anythink/core/common/m/v;->P:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->m()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v1, "custom"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :catchall_0
    :cond_3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/m/v;->e()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/anythink/core/common/m/v;->N:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/anythink/core/common/h/o;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/anythink/core/common/h/o;->a()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v4}, Lcom/anythink/core/common/m/v;->a(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/anythink/core/common/m/v;->O:Lcom/anythink/core/common/h/o;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/anythink/core/common/h/o;->a()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v3}, Lcom/anythink/core/common/m/v;->a(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/anythink/core/common/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/anythink/core/common/m/v;->M:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "api_ver=1.0&common="

    .line 84
    .line 85
    const-string v6, "&data="

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v1, v6}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/anythink/core/common/v/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :try_start_0
    const-string v4, "common"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "data"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "api_ver"

    .line 112
    .line 113
    const-string v2, "1.0"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "sign"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/v;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/v;->K:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/v;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
