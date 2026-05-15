.class public Lcom/opos/mobad/k/d;
.super Lcom/opos/mobad/q/e;


# instance fields
.field private b:I

.field private c:Lcom/opos/mobad/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private f:Lcom/opos/mobad/ad/privacy/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 1

    invoke-direct {p0, p4}, Lcom/opos/mobad/q/e;-><init>(Lcom/opos/mobad/ad/d/j;)V

    iput-object p1, p0, Lcom/opos/mobad/k/d;->c:Lcom/opos/mobad/b;

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    iput-object v0, p0, Lcom/opos/mobad/k/d;->e:Lcom/opos/mobad/cmn/func/adhandler/a;

    instance-of p1, p4, Lcom/opos/mobad/ad/f;

    if-eqz p1, :cond_0

    check-cast p4, Lcom/opos/mobad/ad/f;

    invoke-virtual {v0, p4}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    iput-object p2, p0, Lcom/opos/mobad/k/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/k/d;->f:Lcom/opos/mobad/ad/privacy/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/d;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/k/d;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/k/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/d;Lcom/opos/mobad/model/data/AdData;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/d;->a(Lcom/opos/mobad/model/data/AdData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/opos/mobad/model/data/AdData;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/data/AdData;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/opos/mobad/k/b/c;

    iget-object v2, p0, Lcom/opos/mobad/k/d;->e:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/func/adhandler/a;->a()Lcom/opos/mobad/cmn/func/adhandler/a;

    move-result-object v3

    iget-object v5, p0, Lcom/opos/mobad/k/d;->c:Lcom/opos/mobad/b;

    iget-object v6, p0, Lcom/opos/mobad/k/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/opos/mobad/k/d;->h()Lcom/opos/mobad/ad/privacy/b;

    move-result-object v7

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->ae()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/k/b/c;-><init>(Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/privacy/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/k/d;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/d;->c:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/k/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method private h()Lcom/opos/mobad/ad/privacy/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/d;->f:Lcom/opos/mobad/ad/privacy/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/privacy/a;->a()Lcom/opos/mobad/ad/privacy/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/k/d;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/k/d;->b:I

    iget-object v0, p0, Lcom/opos/mobad/k/d;->c:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/d;->c:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/k/d;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v7, Lcom/opos/mobad/k/d$1;

    invoke-direct {v7, p0}, Lcom/opos/mobad/k/d$1;-><init>(Lcom/opos/mobad/k/d;)V

    sget v8, Lcom/opos/mobad/model/b;->c:I

    move-object v5, p1

    move v6, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;ILjava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
