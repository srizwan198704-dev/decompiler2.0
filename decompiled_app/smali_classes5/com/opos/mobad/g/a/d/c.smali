.class public Lcom/opos/mobad/g/a/d/c;
.super Lcom/opos/mobad/q/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/ad/a/b;

.field private b:Lcom/opos/mobad/ad/a/b;

.field private c:Lcom/opos/mobad/ad/a/b;

.field private d:Ljava/lang/String;

.field private g:Lcom/opos/mobad/g/a/a/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;ZLcom/opos/mobad/ad/c;Lcom/opos/mobad/ad/c;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0, p4}, Lcom/opos/mobad/q/a;-><init>(Lcom/opos/mobad/ad/a/c;)V

    instance-of v2, v1, Lcom/opos/mobad/g/a/a/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/opos/mobad/g/a/a/o;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/opos/mobad/g/a/d/c;->g:Lcom/opos/mobad/g/a/a/o;

    move-object v1, p2

    iput-object v1, v0, Lcom/opos/mobad/g/a/d/c;->d:Ljava/lang/String;

    if-eqz p7, :cond_1

    new-instance v10, Lcom/opos/mobad/g/a/d/c$a;

    const/16 v2, 0x3e9

    invoke-direct {v10, p0, v2}, Lcom/opos/mobad/g/a/d/c$a;-><init>(Lcom/opos/mobad/g/a/d/c;I)V

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p2

    move/from16 v8, p5

    move-object v9, p3

    invoke-interface/range {v4 .. v10}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/opos/mobad/g/a/d/c;->c:Lcom/opos/mobad/ad/a/b;

    if-eqz p6, :cond_2

    new-instance v10, Lcom/opos/mobad/g/a/d/c$a;

    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    invoke-direct {v10, p0, v2}, Lcom/opos/mobad/g/a/d/c$a;-><init>(Lcom/opos/mobad/g/a/d/c;I)V

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p2

    move/from16 v8, p5

    move-object v9, p3

    invoke-interface/range {v4 .. v10}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lcom/opos/mobad/g/a/d/c;->b:Lcom/opos/mobad/ad/a/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/d/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/c;->l()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/d/c;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/d/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/d/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/d/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/a;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/g/a/d/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/opos/mobad/q/a;->h()V

    return-void
.end method

.method private j()Lcom/opos/mobad/ad/a/b;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->c:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->b:Lcom/opos/mobad/ad/a/b;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/opos/mobad/g/a/d/d;->a()Lcom/opos/mobad/g/a/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/d/d;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->c:Lcom/opos/mobad/ad/a/b;

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/d/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/opos/mobad/g/a/d/d;->a()Lcom/opos/mobad/g/a/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/g/a/d/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/opos/mobad/service/h/f$a;->a(Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->c:Lcom/opos/mobad/ad/a/b;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/c;->c:Lcom/opos/mobad/ad/a/b;

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->b:Lcom/opos/mobad/ad/a/b;

    return-object v0
.end method

.method private l()I
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/g/a/d/c;->c:Lcom/opos/mobad/ad/a/b;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3e9

    return v0

    :cond_1
    sget v0, Lcom/opos/mobad/c/a/d$a;->a:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/c;->j()Lcom/opos/mobad/ad/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/a/b;->a(II)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/q/a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->b:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->c:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/c;->g:Lcom/opos/mobad/g/a/a/o;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->g:Lcom/opos/mobad/g/a/a/o;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/c;->l()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/opos/mobad/g/a/a/o;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "Mob-BannerDelegator"

    const-string v1, "do load"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/c;->j()Lcom/opos/mobad/ad/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 2
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

    const-string v0, "Mob-BannerDelegator"

    const-string v1, "do load bidIds"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->b:Lcom/opos/mobad/ad/a/b;

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/opos/mobad/ad/i$a;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/c;->j()Lcom/opos/mobad/ad/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/c;->a:Lcom/opos/mobad/ad/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/a/b;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
