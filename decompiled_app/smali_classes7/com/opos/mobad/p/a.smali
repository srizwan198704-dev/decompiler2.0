.class public Lcom/opos/mobad/p/a;
.super Lcom/opos/mobad/q/b;

# interfaces
.implements Lcom/opos/mobad/ad/f/a;


# instance fields
.field private final a:Lcom/opos/mobad/b;

.field private final b:Lcom/opos/mobad/p/b;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final g:Lcom/opos/mobad/ad/f/f;

.field private h:I

.field private i:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/cmn/a/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 6

    invoke-direct {p0, p4}, Lcom/opos/mobad/q/b;-><init>(Lcom/opos/mobad/ad/f/c;)V

    invoke-interface {p1}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/p/a;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/p/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/p/a;->g:Lcom/opos/mobad/ad/f/f;

    new-instance v3, Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-direct {v3, v1, p2, p3, p7}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    instance-of p1, p4, Lcom/opos/mobad/ad/f;

    if-eqz p1, :cond_0

    check-cast p4, Lcom/opos/mobad/ad/f;

    invoke-virtual {v3, p4}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    new-instance p1, Lcom/opos/mobad/p/b;

    new-instance v4, Lcom/opos/mobad/p/a$1;

    invoke-direct {v4, p0}, Lcom/opos/mobad/p/a$1;-><init>(Lcom/opos/mobad/p/a;)V

    move-object v0, p1

    move-object v2, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/p/b;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/p/d;Lcom/opos/mobad/cmn/a/b;)V

    iput-object p1, p0, Lcom/opos/mobad/p/a;->b:Lcom/opos/mobad/p/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/p/a;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/a;->i:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method private static a(Lcom/opos/mobad/p/f$a;)Lcom/opos/mobad/template/d;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/p/f$a;->b()Lcom/opos/mobad/ad/f/d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/opos/mobad/p/a$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/p/a$3;-><init>(Lcom/opos/mobad/ad/f/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;Lcom/opos/mobad/p/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/p/a;->a(Lcom/opos/mobad/p/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/p/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/p/f$a;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/p/a;->b:Lcom/opos/mobad/p/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/p/f$a;->a:Lcom/opos/mobad/ad/f/e;

    invoke-static {p1, v0, v1}, Lcom/opos/mobad/p/e;->a(Lcom/opos/mobad/p/f$a;Landroid/content/Context;Lcom/opos/mobad/ad/f/e;)Lcom/opos/mobad/template/e;

    move-result-object v5

    iget-object v2, p0, Lcom/opos/mobad/p/a;->b:Lcom/opos/mobad/p/b;

    invoke-static {}, Lcom/opos/mobad/ui/c/b;->a()Lcom/opos/mobad/ui/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/p/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lcom/opos/mobad/p/f$a;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/opos/mobad/ui/c/b;->a(Landroid/content/Context;Lcom/opos/mobad/model/utils/AdHelper$a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object v4

    invoke-static {p1}, Lcom/opos/mobad/p/a;->a(Lcom/opos/mobad/p/f$a;)Lcom/opos/mobad/template/d;

    move-result-object v6

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/opos/mobad/p/b;->a(Lcom/opos/mobad/p/f$a;Lcom/opos/mobad/template/a;Lcom/opos/mobad/template/e;Lcom/opos/mobad/template/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/p/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/p/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/i;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/p/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/p/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/p/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/p/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/p/a;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/p/a;->a:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/p/a;)Lcom/opos/mobad/ad/f/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/p/a;->g:Lcom/opos/mobad/ad/f/f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/p/a;->b:Lcom/opos/mobad/p/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/p/b;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/opos/mobad/p/a;->a:Lcom/opos/mobad/b;

    iget-object v0, p0, Lcom/opos/mobad/p/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/p/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/p/a;->i:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {p1, v0, v1, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "InterHotSplashStateAd"

    const-string v1, "destroyAd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    iget-object v0, p0, Lcom/opos/mobad/p/a;->b:Lcom/opos/mobad/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/p/b;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xbb8

    invoke-super {p0, p1, v0}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/p/a;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 9
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

    iput v0, p0, Lcom/opos/mobad/p/a;->h:I

    iget-object v0, p0, Lcom/opos/mobad/p/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/p/a;->a:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/p/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v7, Lcom/opos/mobad/p/a$2;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/p/a$2;-><init>(Lcom/opos/mobad/p/a;Ljava/lang/String;)V

    move-object v5, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/p/a;->b:Lcom/opos/mobad/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/m/f;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/a;->i:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ab()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/a;->i:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ac()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/p/a;->b:Lcom/opos/mobad/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/p/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
