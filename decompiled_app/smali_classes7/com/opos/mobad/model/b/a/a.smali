.class public Lcom/opos/mobad/model/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b/b;


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Lcom/opos/mobad/model/b/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/b/a/a;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/model/b/a/a;->b:Lcom/opos/mobad/model/b/c;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/opos/mobad/model/utils/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/opos/mobad/model/utils/c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/opos/mobad/model/c/c;)[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "prepareReqData parser:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/opos/mobad/model/b/a/a;->b:Lcom/opos/mobad/model/b/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "request:"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string v1, "FetchAdEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/model/b/a/a;->a:Lcom/opos/mobad/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/opos/mobad/model/b/a/a;->b:Lcom/opos/mobad/model/b/c;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v5, v0, p1}, Lcom/opos/mobad/model/b/c;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "prepareReqData result:"

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/e/d;)Lcom/opos/mobad/model/c/d;
    .locals 7

    const-string p1, "application/x-protobuf"

    const-string v0, "gzip"

    const-string v1, ""

    const-string v2, "FetchAdEngine"

    new-instance v3, Lcom/opos/mobad/model/c/b;

    const/4 v4, -0x1

    const-string v5, "unknown error."

    invoke-direct {v3, v4, v5}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/c/c;->l()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/opos/mobad/model/b/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "error null req url"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0, p2}, Lcom/opos/mobad/model/b/a/a;->a(Lcom/opos/mobad/model/c/c;)[B

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/opos/mobad/model/e/d;->a()Lcom/opos/mobad/model/e/d;

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data.size:"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Content-Type"

    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept-Encoding"

    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Accept"

    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Route-Data"

    iget-object v5, p0, Lcom/opos/mobad/model/b/a/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v5}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Sdk-Vc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/opos/mobad/service/e/d;->m()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x400

    const-string v6, "Content-Encoding"

    if-lt p1, v5, :cond_2

    :try_start_1
    const-string p1, "data.length >= 1024 ,need gzip compress."

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/opos/cmn/b/c/a;->a([B)[B

    move-result-object p2

    invoke-interface {p3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {p1}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    const-string v5, "POST"

    invoke-virtual {p1, v5}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "netRequest: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    iget-object p3, p0, Lcom/opos/mobad/model/b/a/a;->a:Lcom/opos/mobad/b;

    invoke-interface {p3}, Lcom/opos/mobad/k;->o()Lcom/opos/mobad/r;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/opos/mobad/r;->a(Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object p3

    iget-object v4, p0, Lcom/opos/mobad/model/b/a/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p3, v4, p1}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    if-eqz p2, :cond_8

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "fetchAd netResponse="

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p2, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 p3, 0xc8

    if-ne p3, p1, :cond_6

    iget-object p1, p2, Lcom/opos/cmn/func/a/a/e;->f:Lcom/opos/cmn/func/a/a/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v6}, Lcom/opos/cmn/func/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    :cond_4
    iget-object p1, p2, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needUnCompress="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcom/opos/cmn/b/c/a;->b([B)[B

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_8

    array-length p3, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p3, :cond_8

    :try_start_3
    iget-object p3, p0, Lcom/opos/mobad/model/b/a/a;->b:Lcom/opos/mobad/model/b/c;

    if-eqz p3, :cond_8

    invoke-interface {p3, p1}, Lcom/opos/mobad/model/b/c;->a([B)Lcom/opos/mobad/model/c/d;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    :goto_1
    move-object v3, p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    invoke-static {v2, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/opos/mobad/model/c/b;

    const-string p3, "parse ad response exception."

    const/16 v0, 0x2776

    invoke-direct {p1, v0, p3}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p2, Lcom/opos/cmn/func/a/a/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "null"

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http code="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/opos/mobad/model/c/b;

    iget v0, p2, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-direct {p3, v0, p1}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, p3

    :cond_8
    :goto_3
    if-eqz p2, :cond_b

    :try_start_5
    invoke-virtual {p2}, Lcom/opos/cmn/func/a/a/e;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :goto_4
    :try_start_6
    invoke-static {v2, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/opos/mobad/model/c/b;

    const-string p3, "execute net request exception."

    const/16 v0, 0x2775

    invoke-direct {p1, v0, p3}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_9

    :try_start_7
    invoke-virtual {p2}, Lcom/opos/cmn/func/a/a/e;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_6

    :cond_9
    :goto_5
    move-object v3, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_a

    :try_start_8
    invoke-virtual {p2}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_a
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    invoke-static {v2, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/e/d;)Lcom/opos/mobad/model/c/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchAd start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchAdEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/model/c/b;

    const/4 v2, -0x1

    const-string v3, "unknown error."

    invoke-direct {v0, v2, v3}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/model/b/a/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/model/b/a/a;->b(Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/e/d;)Lcom/opos/mobad/model/c/d;

    move-result-object v0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "fetchAd fetchAdResponse="

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/opos/mobad/model/c/b;

    const-string p2, "no net."

    const/16 p3, 0x2774

    invoke-direct {p1, p3, p2}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :goto_0
    const-string p2, "fetchAd"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetchAd end="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
