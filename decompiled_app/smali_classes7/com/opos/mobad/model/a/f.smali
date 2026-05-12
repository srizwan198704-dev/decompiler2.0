.class public Lcom/opos/mobad/model/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/a/f;->b:Landroid/content/Context;

    new-instance p1, Lcom/opos/mobad/model/a/f$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/model/a/f$1;-><init>(Lcom/opos/mobad/model/a/f;)V

    invoke-static {p1}, Lcom/opos/cmn/an/i/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)Lcom/opos/mobad/b/a/ac$b;
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->a:Lcom/opos/mobad/b/a/ac$b;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->f:Lcom/opos/mobad/b/a/ac$b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->e:Lcom/opos/mobad/b/a/ac$b;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->d:Lcom/opos/mobad/b/a/ac$b;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->c:Lcom/opos/mobad/b/a/ac$b;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/opos/mobad/b/a/ac$b;->b:Lcom/opos/mobad/b/a/ac$b;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/a/f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/f;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/mobad/model/a/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/model/a/f;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/model/a/f;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/opos/cmn/i/l;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    :try_start_0
    const-string v5, "sha1"

    invoke-static {v5, v4}, Lcom/opos/cmn/i/l;->a(Ljava/lang/String;Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "md5Sign="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sha1Sign="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sha256Sign="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FetchAdProtocolParser"

    invoke-static {v6, v5}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/opos/mobad/b/a/f;

    invoke-direct {v5, v0, v4, v0}, Lcom/opos/mobad/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/f;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/model/a/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/f;->a:Ljava/util/List;

    return-object p1
.end method

.method private b(I)Lcom/opos/mobad/b/a/ag;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/opos/mobad/b/a/ag;->b:Lcom/opos/mobad/b/a/ag;

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/opos/mobad/b/a/ag;->c:Lcom/opos/mobad/b/a/ag;

    return-object p1

    :cond_1
    sget-object p1, Lcom/opos/mobad/b/a/ag;->a:Lcom/opos/mobad/b/a/ag;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "26"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/opos/mobad/model/a/f;->c:Z

    if-eqz v1, :cond_0

    const-string v1, ", 30"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/opos/mobad/b/a/n;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/service/g/a;->a(Landroid/content/Context;)Lcom/opos/mobad/b/a/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FetchAdProtocolParser"

    const-string v2, "getDevInfo:"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private d()Lcom/opos/mobad/b/a/ak;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/opos/mobad/b/a/ak;

    const/high16 v1, 0x26080000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/i;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/b/a/ak;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FetchAdProtocolParser"

    const-string v2, "getWxInfo:"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/opos/mobad/model/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/opos/mobad/b/a/d;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/b/a/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "parseResponse = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "FetchAdProtocolParser"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/opos/mobad/model/c/d;

    invoke-direct {v0, p1}, Lcom/opos/mobad/model/c/d;-><init>(Lcom/opos/mobad/b/a/d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;)[B
    .locals 15

    move-object v0, p0

    const-string v1, "parseRequest() start"

    const-string v2, "FetchAdProtocolParser"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/opos/mobad/service/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/b/a/h;

    move-result-object v1

    invoke-static {}, Lcom/opos/mobad/service/g/a;->e()Lcom/opos/mobad/b/a/ae;

    move-result-object v3

    new-instance v4, Lcom/opos/mobad/b/a/ad$a;

    invoke-direct {v4}, Lcom/opos/mobad/b/a/ad$a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/b/a/ad$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ad$a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/b/a/ad$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ad$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/mobad/b/a/ad$a;->b()Lcom/opos/mobad/b/a/ad;

    move-result-object v4

    new-instance v5, Lcom/opos/mobad/b/a/ac$a;

    invoke-direct {v5}, Lcom/opos/mobad/b/a/ac$a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/opos/mobad/b/a/ac$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/ac$a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/opos/mobad/model/a/f;->a(I)Lcom/opos/mobad/b/a/ac$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/opos/mobad/b/a/ac$a;->a(Lcom/opos/mobad/b/a/ac$b;)Lcom/opos/mobad/b/a/ac$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/opos/mobad/b/a/ac$a;->a(Lcom/opos/mobad/b/a/ad;)Lcom/opos/mobad/b/a/ac$a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/opos/mobad/model/a/f;->b(I)Lcom/opos/mobad/b/a/ag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/b/a/ac$a;->a(Lcom/opos/mobad/b/a/ag;)Lcom/opos/mobad/b/a/ac$a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/b/a/ac$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ac$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/mobad/b/a/ac$a;->b()Lcom/opos/mobad/b/a/ac;

    move-result-object v4

    invoke-direct {p0}, Lcom/opos/mobad/model/a/f;->c()Lcom/opos/mobad/b/a/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/b/a/n;->c()Lcom/opos/mobad/b/a/n$a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/opos/mobad/b/a/n$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/opos/mobad/b/a/n$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/opos/mobad/b/a/n$a;->c(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/b/a/n$a;->b()Lcom/opos/mobad/b/a/n;

    move-result-object v5

    iget-object v6, v0, Lcom/opos/mobad/model/a/f;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/mobad/service/g/a;->b(Landroid/content/Context;)Lcom/opos/mobad/b/a/z;

    move-result-object v6

    invoke-static {}, Lcom/opos/mobad/service/g/a;->a()Lcom/opos/mobad/b/a/w;

    move-result-object v7

    invoke-static {}, Lcom/opos/mobad/service/g/a;->b()Lcom/opos/mobad/b/a/al;

    move-result-object v8

    new-instance v9, Lcom/opos/mobad/b/a/c$a;

    invoke-direct {v9}, Lcom/opos/mobad/b/a/c$a;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->b()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    sget-object v10, Lcom/opos/mobad/b/a/af;->a:Lcom/opos/mobad/b/a/af;

    :goto_0
    invoke-virtual {v9, v10}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/af;)Lcom/opos/mobad/b/a/c$a;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->b()I

    move-result v10

    if-ne v10, v11, :cond_1

    sget-object v10, Lcom/opos/mobad/b/a/af;->b:Lcom/opos/mobad/b/a/af;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/opos/mobad/model/a/f;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v9, v10}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/util/List;)Lcom/opos/mobad/b/a/c$a;

    :cond_2
    sget-object v10, Lcom/opos/mobad/b/a/c$c;->a:Lcom/opos/mobad/b/a/c$c;

    invoke-virtual {v9, v10}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/c$c;)Lcom/opos/mobad/b/a/c$a;

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->l()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/opos/mobad/b/a/c$a;->b(Ljava/util/List;)Lcom/opos/mobad/b/a/c$a;

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v10

    const/4 v13, 0x5

    const/4 v14, 0x0

    if-ne v10, v13, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v0, Lcom/opos/mobad/model/a/f;->c:Z

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/h;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/ae;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/ac;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/n;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/e/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/z;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/mobad/service/g/a;->c()Lcom/opos/mobad/b/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/e;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/w;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/al;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/e/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/h;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->d(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/opos/mobad/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->e(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->g(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->f(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/e/b;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->b(Ljava/lang/Long;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/opos/mobad/model/a/f;->d()Lcom/opos/mobad/b/a/ak;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->a(Lcom/opos/mobad/b/a/ak;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/opos/mobad/model/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->h(Ljava/lang/String;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/opos/mobad/model/c/c;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/mobad/b/a/c$a;->c(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/b/a/c$a;->b()Lcom/opos/mobad/b/a/c;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "FetchAdRequest = "

    aput-object v4, v3, v14

    aput-object v1, v3, v12

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/opos/mobad/b/a/c;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2, v1}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object v1

    return-object v1
.end method
