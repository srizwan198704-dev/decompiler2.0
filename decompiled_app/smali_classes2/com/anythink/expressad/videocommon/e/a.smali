.class public final Lcom/anythink/expressad/videocommon/e/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x3e8


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


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

.method private static a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/a;
    .locals 8

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/videocommon/e/a;

    invoke-direct {v0}, Lcom/anythink/expressad/videocommon/e/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p0, "caplist"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3e8

    .line 13
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-object v1, v0

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iput-object v2, v0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 19
    :cond_3
    const-string p0, "reward"

    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/c/c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/anythink/expressad/videocommon/e/a;->d:Ljava/util/Map;

    .line 23
    const-string p0, "getpf"

    const-wide/32 v2, 0xa8c0

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/anythink/expressad/videocommon/e/a;->e:J

    .line 25
    const-string p0, "ruct"

    const-wide/16 v2, 0x1518

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lcom/anythink/expressad/videocommon/e/a;->f:J

    .line 27
    const-string p0, "plct"

    const-wide/16 v2, 0xe10

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 28
    iput-wide v4, v0, Lcom/anythink/expressad/videocommon/e/a;->g:J

    .line 29
    const-string p0, "dlct"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 30
    iput-wide v2, v0, Lcom/anythink/expressad/videocommon/e/a;->h:J

    .line 31
    const-string p0, "vcct"

    const-wide/16 v2, 0x5

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/anythink/expressad/videocommon/e/a;->i:J

    .line 33
    const-string p0, "current_time"

    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/anythink/expressad/videocommon/e/a;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method

.method private a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/e/a;->j:J

    return-void
.end method

.method private k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "9"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 31
    .line 32
    const-string v2, "8"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 38
    .line 39
    return-object v0
.end method

.method private static o()Lcom/anythink/expressad/videocommon/e/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/expressad/videocommon/e/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/expressad/videocommon/e/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v4, "9"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v4, "8"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/anythink/expressad/videocommon/c/c;

    .line 40
    .line 41
    const-string v5, "Virtual Item"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v4, v5, v6}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/anythink/expressad/videocommon/e/a;->d:Ljava/util/Map;

    .line 53
    .line 54
    const-wide/32 v1, 0xa8c0

    .line 55
    .line 56
    .line 57
    iput-wide v1, v0, Lcom/anythink/expressad/videocommon/e/a;->e:J

    .line 58
    .line 59
    const-wide/16 v1, 0x1518

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/anythink/expressad/videocommon/e/a;->f:J

    .line 62
    .line 63
    const-wide/16 v1, 0xe10

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/anythink/expressad/videocommon/e/a;->g:J

    .line 66
    .line 67
    iput-wide v1, v0, Lcom/anythink/expressad/videocommon/e/a;->h:J

    .line 68
    .line 69
    const-wide/16 v1, 0x5

    .line 70
    .line 71
    iput-wide v1, v0, Lcom/anythink/expressad/videocommon/e/a;->i:J

    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/32 v0, 0xa8c0

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->e:J

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x1518

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->f:J

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/c/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/a;->d:Ljava/util/Map;

    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/e/a;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/a;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "caplist"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/a;->d:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/a;->d:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    new-instance v4, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/anythink/expressad/videocommon/c/c;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    const-string v6, "name"

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/c;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v6, "amount"

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v3, "id"

    .line 143
    .line 144
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v2, "reward"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    .line 156
    :catch_1
    :cond_4
    :try_start_4
    const-string v1, "getpf"

    .line 157
    .line 158
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/a;->e:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v1, "ruct"

    .line 164
    .line 165
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/a;->f:J

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "plct"

    .line 171
    .line 172
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/a;->g:J

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "dlct"

    .line 178
    .line 179
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/a;->h:J

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "vcct"

    .line 185
    .line 186
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/a;->i:J

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "current_time"

    .line 192
    .line 193
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/a;->j:J

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    .line 198
    :catch_2
    return-object v0
.end method
