.class public abstract Lcom/anythink/core/common/m/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "http.loader"

.field public static final m:I = 0x2bb

.field public static final n:I = 0x2bc

.field public static final o:I = 0xc8

.field public static final p:Ljava/lang/String; = "Content-Type"

.field public static final q:Ljava/lang/String; = "application/json"


# instance fields
.field private final b:Lcom/anythink/core/common/m/c/i;

.field private c:Lcom/anythink/core/common/m/b/d;

.field private d:Lcom/anythink/core/common/m/a/b;

.field private e:J

.field private f:Z

.field private g:Lcom/anythink/core/common/m/a/a/a;

.field protected r:Lcom/anythink/core/common/m/q;

.field protected s:Z

.field protected t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->X()Lcom/anythink/core/common/m/c/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/m/a;->b:Lcom/anythink/core/common/m/c/i;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/a/a;)Lcom/anythink/core/common/m/a/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/m/a;->g:Lcom/anythink/core/common/m/a/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/b;)Lcom/anythink/core/common/m/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/m/a;->d:Lcom/anythink/core/common/m/a/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/b/d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/a;->c:Lcom/anythink/core/common/m/b/d;

    return-object p1
.end method

.method private a(IILjava/lang/String;Lcom/anythink/core/api/AdError;ZZZ)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/anythink/core/common/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/core/common/m/a;->f:Z

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->r:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p3, p4}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/m/a;->a(I)V

    if-eqz p5, :cond_3

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/anythink/core/common/m/a;->b(ILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 22
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/api/AdError;)V

    .line 23
    :cond_4
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/api/AdError;)V

    .line 24
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;->w()V

    return-void
.end method

.method private a(ILjava/lang/Object;Z)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/anythink/core/common/m/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/anythink/core/common/m/a;->f:Z

    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->r:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/m/q;->onLoadFinish(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0xc8

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/m/a;->b(ILjava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->l()I

    move-result v0

    .line 33
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isCnSDK()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/anythink/core/common/g/c;->a()Lcom/anythink/core/common/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/m/a;->t:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/m/a$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/m/a$2;-><init>(Lcom/anythink/core/common/m/a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/g/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/g/d;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/a/j;)V
    .locals 4

    .line 35
    iget-object v0, p1, Lcom/anythink/core/common/m/a/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget p1, p1, Lcom/anythink/core/common/m/a/j;->b:I

    const/16 v1, 0x2bb

    if-ne p1, v1, :cond_2

    .line 38
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 40
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/m/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/a/j;I)V
    .locals 11

    .line 42
    iget-object v0, p1, Lcom/anythink/core/common/m/a/j;->d:Ljava/lang/Throwable;

    .line 43
    iget v3, p1, Lcom/anythink/core/common/m/a/j;->b:I

    .line 44
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 45
    :goto_0
    instance-of v4, v0, Ljava/net/UnknownHostException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 46
    const-string v0, "UnknownHostException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    move v7, v5

    move v8, v6

    goto/16 :goto_5

    .line 47
    :cond_1
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_2

    .line 48
    const-string v0, "ConnectException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e9

    move v7, v5

    :goto_1
    move v8, v7

    goto/16 :goto_5

    .line 49
    :cond_2
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_3

    .line 50
    const-string v0, "SSLException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ee

    :goto_2
    move v8, v5

    move v7, v6

    goto/16 :goto_5

    .line 51
    :cond_3
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 52
    const-string v0, "SocketException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ef

    goto :goto_2

    .line 53
    :cond_4
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    .line 54
    const-string v0, "SocketTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ea

    goto :goto_2

    .line 55
    :cond_5
    instance-of v4, v0, Lr91/b;

    if-eqz v4, :cond_6

    .line 56
    const-string v0, "ConnectTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3eb

    goto :goto_2

    .line 57
    :cond_6
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_7

    .line 58
    const-string v0, "IOException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f0

    :goto_3
    move v7, v6

    goto :goto_1

    :cond_7
    const/16 v4, -0x270e

    if-nez v0, :cond_8

    .line 59
    iget-object v0, p1, Lcom/anythink/core/common/m/a/j;->c:Ljava/lang/String;

    :goto_4
    move v2, v4

    goto :goto_3

    .line 60
    :cond_8
    iget-object v5, p1, Lcom/anythink/core/common/m/a/j;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ", Message: "

    const-string v8, "Exception: "

    if-nez v5, :cond_9

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Msg: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/anythink/core/common/m/a/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 62
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 63
    :goto_5
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;->x()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 64
    const-string v4, "cus-dns,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 65
    const-string v0, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v5

    .line 66
    iget-object v0, p1, Lcom/anythink/core/common/m/a/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 68
    :cond_b
    iget p1, p1, Lcom/anythink/core/common/m/a/j;->b:I

    const/16 v2, 0x2bb

    if-ne p1, v2, :cond_d

    .line 69
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 71
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 72
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    iput-wide v0, p0, Lcom/anythink/core/common/m/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_6
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/m/a;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/j;I)V
    .locals 4

    .line 74
    iget v0, p1, Lcom/anythink/core/common/m/a/j;->b:I

    .line 75
    :try_start_0
    iget-object p1, p1, Lcom/anythink/core/common/m/a/j;->e:Lcom/anythink/core/common/m/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 77
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/m/a/k;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/a/k;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/a;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    .line 81
    :cond_2
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->d_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 86
    :catchall_1
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :goto_1
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 89
    sget-object v1, Lcom/anythink/core/common/d/j$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 90
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_6
    const-string p1, "9991"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const/16 v2, -0x2710

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :goto_2
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 95
    :cond_8
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 97
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "9990"

    invoke-static {v3, v2, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/m/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/core/common/m/a;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/core/common/m/a;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->a()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    move p0, v1

    :cond_0
    if-ne p0, v1, :cond_1

    .line 44
    const-string p0, "GET"

    return-object p0

    .line 45
    :cond_1
    const-string p0, "POST"

    return-object p0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->b:Lcom/anythink/core/common/m/c/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/core/common/m/a;->c:Lcom/anythink/core/common/m/b/d;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/m/a;->c:Lcom/anythink/core/common/m/b/d;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/m/b/f;->a()Lcom/anythink/core/common/m/b/f;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 12
    const-string v3, "eu_traffic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "get_area"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v2, p2}, Lcom/anythink/core/common/m/b/f;->a(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-wide v3, p0, Lcom/anythink/core/common/m/a;->e:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/m/b/f;->a(J)V

    .line 16
    :cond_2
    invoke-virtual {v2, p1}, Lcom/anythink/core/common/m/b/f;->a(I)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/m/b/f;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/m/a;->b:Lcom/anythink/core/common/m/c/i;

    iget-object p2, p0, Lcom/anythink/core/common/m/a;->c:Lcom/anythink/core/common/m/b/d;

    invoke-interface {p1, v2, p2}, Lcom/anythink/core/common/m/c/i;->a(Lcom/anythink/core/common/m/b/f;Lcom/anythink/core/common/m/b/d;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/anythink/core/common/m/a/j;I)V
    .locals 4

    .line 19
    iget v0, p1, Lcom/anythink/core/common/m/a/j;->b:I

    .line 20
    :try_start_0
    iget-object p1, p1, Lcom/anythink/core/common/m/a/j;->e:Lcom/anythink/core/common/m/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/m/a/k;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/a/k;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/a;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->d_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 31
    :catchall_1
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 32
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :goto_1
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 34
    sget-object v1, Lcom/anythink/core/common/d/j$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :cond_5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_6
    const-string p1, "9991"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const/16 v2, -0x2710

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :goto_2
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 40
    :cond_8
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 42
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "9990"

    invoke-static {v3, v2, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/a/j;I)V
    .locals 11

    .line 46
    iget-object v0, p1, Lcom/anythink/core/common/m/a/j;->d:Ljava/lang/Throwable;

    .line 47
    iget v3, p1, Lcom/anythink/core/common/m/a/j;->b:I

    .line 48
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    instance-of v4, v0, Ljava/net/UnknownHostException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 50
    const-string v0, "UnknownHostException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e8

    move v7, v5

    move v8, v6

    goto/16 :goto_5

    .line 51
    :cond_1
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_2

    .line 52
    const-string v0, "ConnectException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3e9

    move v7, v5

    :goto_1
    move v8, v7

    goto/16 :goto_5

    .line 53
    :cond_2
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_3

    .line 54
    const-string v0, "SSLException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ee

    :goto_2
    move v8, v5

    move v7, v6

    goto/16 :goto_5

    .line 55
    :cond_3
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_4

    .line 56
    const-string v0, "SocketException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ef

    goto :goto_2

    .line 57
    :cond_4
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    .line 58
    const-string v0, "SocketTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3ea

    goto :goto_2

    .line 59
    :cond_5
    instance-of v4, v0, Lr91/b;

    if-eqz v4, :cond_6

    .line 60
    const-string v0, "ConnectTimeoutException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3eb

    goto :goto_2

    .line 61
    :cond_6
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_7

    .line 62
    const-string v0, "IOException: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x3f0

    :goto_3
    move v7, v6

    goto :goto_1

    :cond_7
    const/16 v4, -0x270e

    if-nez v0, :cond_8

    .line 63
    iget-object v0, p1, Lcom/anythink/core/common/m/a/j;->c:Ljava/lang/String;

    :goto_4
    move v2, v4

    goto :goto_3

    .line 64
    :cond_8
    iget-object v5, p1, Lcom/anythink/core/common/m/a/j;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ", Message: "

    const-string v8, "Exception: "

    if-nez v5, :cond_9

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Msg: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/anythink/core/common/m/a/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 66
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 67
    :goto_5
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;->x()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 68
    const-string v4, "cus-dns,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v4, v0

    .line 69
    const-string v0, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v5

    .line 70
    iget-object v0, p1, Lcom/anythink/core/common/m/a/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 72
    :cond_b
    iget p1, p1, Lcom/anythink/core/common/m/a/j;->b:I

    const/16 v2, 0x2bb

    if-ne p1, v2, :cond_d

    .line 73
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 75
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    iput-wide v0, p0, Lcom/anythink/core/common/m/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    :goto_6
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;ZZZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/a;->c:Lcom/anythink/core/common/m/b/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/c/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/a;->b:Lcom/anythink/core/common/m/c/i;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/anythink/core/common/m/a$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/a$1;-><init>(Lcom/anythink/core/common/m/a;I)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/a;->d:Lcom/anythink/core/common/m/a/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/core/common/m/a;)Lcom/anythink/core/common/m/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/m/a;->g:Lcom/anythink/core/common/m/a/a/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/core/common/m/a;)Ljava/util/Map;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->c()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/core/common/m/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    const-string p0, "application/json"

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/a;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->d:Lcom/anythink/core/common/m/a/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/core/common/m/a/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "POST"

    .line 18
    .line 19
    return-object v0
.end method

.method private u()Ljava/util/Map;
    .locals 3
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
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ua"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "User-Agent"

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/v/p;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "application/json"

    .line 23
    .line 24
    return-object v0
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->g:Lcom/anythink/core/common/m/a/a/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/a/a/a;->a()Lcom/anythink/core/common/m/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/m/b/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->g:Lcom/anythink/core/common/m/a/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/a/a/a;->a()Lcom/anythink/core/common/m/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/anythink/core/api/AdError;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;ZZZ)V

    return-void
.end method

.method public a(ILcom/anythink/core/common/m/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/m/a;->s:Z

    .line 8
    iput-object p2, p0, Lcom/anythink/core/common/m/a;->r:Lcom/anythink/core/common/m/q;

    .line 9
    new-instance p2, Lcom/anythink/core/common/m/a$1;

    invoke-direct {p2, p0, p1}, Lcom/anythink/core/common/m/a$1;-><init>(Lcom/anythink/core/common/m/a;I)V

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/v/b/b;->a(Lcom/anythink/core/common/v/b/d;I)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public abstract a(Lcom/anythink/core/api/AdError;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lcom/anythink/core/api/AdError;)V
.end method

.method public b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/a;->r:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/core/common/m/q;->onLoadCanceled(I)V

    :cond_0
    return-void
.end method

.method public abstract d()[B
.end method

.method public d_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->l()I

    move-result v0

    invoke-static {v0}, Lcom/anythink/core/common/m/e;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/m/e;->a(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "api_ver"

    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v3, "p"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "p2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 13
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/v/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Landroid/content/Context;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Lcom/anythink/core/common/m/b/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
