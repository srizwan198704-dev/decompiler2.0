.class public Lcom/opos/mobad/n/a;
.super Lcom/opos/mobad/q/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/n/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private g:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private h:I

.field private final i:Lcom/opos/mobad/n/b;

.field private j:I

.field private k:Lcom/opos/mobad/n/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;Lcom/opos/mobad/ad/e/b;)V
    .locals 8

    invoke-direct {p0, p5}, Lcom/opos/mobad/q/h;-><init>(Lcom/opos/mobad/ad/e/b;)V

    invoke-interface {p1}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/n/a;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/n/a;->b:Ljava/lang/String;

    new-instance v0, Lcom/opos/mobad/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/n/a$a;-><init>(Lcom/opos/mobad/n/a;Lcom/opos/mobad/n/a$1;)V

    iput-object v0, p0, Lcom/opos/mobad/n/a;->k:Lcom/opos/mobad/n/a$a;

    invoke-virtual {v0, p5}, Lcom/opos/mobad/n/a$a;->a(Lcom/opos/mobad/ad/e/b;)V

    new-instance p5, Lcom/opos/mobad/n/b;

    iget-object v5, p0, Lcom/opos/mobad/n/a;->k:Lcom/opos/mobad/n/a$a;

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/n/b;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/e/b;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;)V

    iput-object p5, p0, Lcom/opos/mobad/n/a;->i:Lcom/opos/mobad/n/b;

    new-instance p1, Lcom/opos/mobad/n/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/n/a$1;-><init>(Lcom/opos/mobad/n/a;)V

    invoke-virtual {p5, p1}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/o/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/n/a;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a;->g:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/h;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/n/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/h;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/n/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/n/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/n/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/k;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/n/a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/h;->b(J)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/n/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/q/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/n/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/n/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/k;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/n/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/n/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/h;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/n/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/n/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/k;->q()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "InterRewardVideoStateAd"

    const-string v1, "destroyAd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/n/a;->i:Lcom/opos/mobad/n/b;

    invoke-virtual {v0}, Lcom/opos/mobad/n/b;->a()V

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/n/a;->b(Ljava/lang/String;ILjava/util/List;)Z

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

    iput-object v0, p0, Lcom/opos/mobad/n/a;->g:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/n/a;->h:I

    iput v0, p0, Lcom/opos/mobad/n/a;->j:I

    iget-object v0, p0, Lcom/opos/mobad/n/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/n/a;->a:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/n/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v7, Lcom/opos/mobad/n/a$2;

    invoke-direct {v7, p0, p1}, Lcom/opos/mobad/n/a$2;-><init>(Lcom/opos/mobad/n/a;Ljava/lang/String;)V

    move-object v5, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/b$a;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)Z
    .locals 4

    iget-object p1, p0, Lcom/opos/mobad/n/a;->i:Lcom/opos/mobad/n/b;

    iget-object v0, p0, Lcom/opos/mobad/n/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget v1, p0, Lcom/opos/mobad/n/a;->j:I

    new-instance v2, Lcom/opos/mobad/n/a$3;

    invoke-direct {v2, p0}, Lcom/opos/mobad/n/a$3;-><init>(Lcom/opos/mobad/n/a;)V

    iget-object v3, p0, Lcom/opos/mobad/n/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v3, v3, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILcom/opos/mobad/cmn/func/a/a$b;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/opos/mobad/n/a;->a:Lcom/opos/mobad/b;

    iget-object v1, p0, Lcom/opos/mobad/n/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/n/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/n/a;->g:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/n/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    return p1
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/n/a;->j:I

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/n/a;->g:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ab()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/n/a;->g:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->ac()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/a;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->f()I

    move-result v0

    return v0
.end method
