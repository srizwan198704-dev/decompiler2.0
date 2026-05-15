.class public Lcom/opos/mobad/i/a;
.super Lcom/opos/mobad/q/d;


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private g:I

.field private h:I

.field private i:Lcom/opos/mobad/i/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/ad/c/d;)V
    .locals 6

    invoke-direct {p0, p6}, Lcom/opos/mobad/q/d;-><init>(Lcom/opos/mobad/ad/c/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/i/a;->g:I

    iput p1, p0, Lcom/opos/mobad/i/a;->h:I

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/i/a;->a:Lcom/opos/mobad/b;

    iput-object p3, p0, Lcom/opos/mobad/i/a;->b:Ljava/lang/String;

    new-instance p1, Lcom/opos/mobad/i/b;

    new-instance v5, Lcom/opos/mobad/i/a$1;

    invoke-direct {v5, p0}, Lcom/opos/mobad/i/a$1;-><init>(Lcom/opos/mobad/i/a;)V

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/i/b;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/i/b$a;)V

    iput-object p1, p0, Lcom/opos/mobad/i/a;->i:Lcom/opos/mobad/i/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/i/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/i/a;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/i/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/i/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/i/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/i/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/i/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/i/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/i/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/i/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/i/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/d;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/i/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/i/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->m()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "InterInterstitialVideoAd"

    const-string v1, "destroyAd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/i/a;->i:Lcom/opos/mobad/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/i/b;->a()V

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/q/d;->b()V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 11

    const-string v0, "doShow()"

    const-string v1, "InterInterstitialVideoAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/i/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/i/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/i/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {v0, v2, v3, v4}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    invoke-static {p1}, Lcom/opos/cmn/i/b;->a(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const-string p1, "Activity is null or activity is finishing."

    invoke-virtual {p0, v2, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    const-string p1, "doShow() show but activity error"

    :goto_0
    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    const-string p1, "show but data null"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;->a:Lcom/opos/mobad/model/data/AdData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->a()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/i/a;->a:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/i/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->f()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lcom/opos/mobad/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    const-string p1, "doShow() show but vip"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/i/a;->i:Lcom/opos/mobad/i/b;

    iget-object v0, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget v1, p0, Lcom/opos/mobad/i/a;->h:I

    new-instance v2, Lcom/opos/mobad/i/a$2;

    invoke-direct {v2, p0}, Lcom/opos/mobad/i/a$2;-><init>(Lcom/opos/mobad/i/a;)V

    iget-object v3, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v3, v3, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/opos/mobad/i/b;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILcom/opos/mobad/cmn/func/a/a$b;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/i/a;->g:I

    iput v0, p0, Lcom/opos/mobad/i/a;->h:I

    iget-object v0, p0, Lcom/opos/mobad/i/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/i/a;->a:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/i/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v7, Lcom/opos/mobad/i/a$3;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/i/a$3;-><init>(Lcom/opos/mobad/i/a;Ljava/lang/String;)V

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/i/a;->h:I

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

    iget-object v0, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

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

    iget-object v0, p0, Lcom/opos/mobad/i/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

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
