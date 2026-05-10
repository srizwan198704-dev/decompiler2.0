.class public Lcom/opos/mobad/k/e;
.super Lcom/opos/mobad/q/g;


# instance fields
.field private b:I

.field private c:Lcom/opos/mobad/ad/d/s;

.field private d:Lcom/opos/mobad/b;

.field private e:Ljava/lang/String;

.field private f:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private g:Lcom/opos/mobad/cmn/a/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/opos/mobad/ad/d/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/d/o;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/opos/mobad/q/g;-><init>(Lcom/opos/mobad/ad/d/o;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/k/e;->b:I

    new-instance v0, Lcom/opos/mobad/k/e$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/k/e$2;-><init>(Lcom/opos/mobad/k/e;)V

    iput-object v0, p0, Lcom/opos/mobad/k/e;->i:Lcom/opos/mobad/ad/d/o;

    iput-object p1, p0, Lcom/opos/mobad/k/e;->d:Lcom/opos/mobad/b;

    iput-object p3, p0, Lcom/opos/mobad/k/e;->c:Lcom/opos/mobad/ad/d/s;

    iput-object p2, p0, Lcom/opos/mobad/k/e;->e:Ljava/lang/String;

    new-instance p3, Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-direct {p3, p1, p2, p4, p7}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    iput-object p3, p0, Lcom/opos/mobad/k/e;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    instance-of p1, p5, Lcom/opos/mobad/ad/f;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/opos/mobad/ad/f;

    invoke-virtual {p3, p5}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    iput-object p6, p0, Lcom/opos/mobad/k/e;->g:Lcom/opos/mobad/cmn/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/e;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/k/e;->b:I

    return p1
.end method

.method private a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/ad/d/p;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result v1

    invoke-static {v1}, Lcom/opos/mobad/j/b/c;->a(I)Lcom/opos/mobad/template/l/a;

    move-result-object v12

    invoke-static {}, Lcom/opos/mobad/ui/c/b;->a()Lcom/opos/mobad/ui/c/b;

    move-result-object v2

    iget-object v1, p0, Lcom/opos/mobad/k/e;->d:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v5

    const/4 v7, 0x0

    move-object v6, v12

    invoke-virtual/range {v2 .. v7}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;IILcom/opos/mobad/template/l/a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/opos/mobad/k/b/e;

    iget-object v3, p0, Lcom/opos/mobad/k/e;->d:Lcom/opos/mobad/b;

    iget-object v6, p0, Lcom/opos/mobad/k/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/k/e;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/func/adhandler/a;->a()Lcom/opos/mobad/cmn/func/adhandler/a;

    move-result-object v7

    iget-object v9, p0, Lcom/opos/mobad/k/e;->i:Lcom/opos/mobad/ad/d/o;

    iget-object v10, p0, Lcom/opos/mobad/k/e;->g:Lcom/opos/mobad/cmn/a/b;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->ae()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/opos/mobad/k/b/e;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/ad/d/o;Lcom/opos/mobad/cmn/a/b;Ljava/lang/String;Lcom/opos/mobad/template/l/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InterNativeTemplateAd"

    const-string v1, ""

    invoke-static {p2, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/e;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/e;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct {p0, v1, v2}, Lcom/opos/mobad/k/e;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Lcom/opos/mobad/ad/d/p;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const-string v1, "InterNativeTemplateAd"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/e;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/e;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/k/e;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/e;->d:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/k/e;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/k/e;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/f;->c(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/k/e;->b(Ljava/lang/String;ILjava/util/List;)Z

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

    iput v0, p0, Lcom/opos/mobad/k/e;->b:I

    iput-object p3, p0, Lcom/opos/mobad/k/e;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/opos/mobad/k/e;->d:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/e;->d:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/k/e;->e:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v7, Lcom/opos/mobad/k/e$1;

    invoke-direct {v7, p0}, Lcom/opos/mobad/k/e$1;-><init>(Lcom/opos/mobad/k/e;)V

    sget v8, Lcom/opos/mobad/model/b;->d:I

    move-object v5, p1

    move v6, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;ILjava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/mobad/ad/i$a;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
