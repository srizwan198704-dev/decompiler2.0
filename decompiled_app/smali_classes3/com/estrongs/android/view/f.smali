.class public Lcom/estrongs/android/view/f;
.super Lcom/estrongs/android/view/ImageFileGridViewWrapper;

# interfaces
.implements Les/lz;
.implements Les/kf5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/f$a;,
        Lcom/estrongs/android/view/f$b;
    }
.end annotation


# instance fields
.field public m1:Les/ok2;

.field public final n1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/view/e;->Z2()Les/g2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;-><init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const p1, 0x7f0a0293

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/view/f;->n1:Landroid/widget/TextView;

    new-instance v0, Les/qq;

    invoke-direct {v0, p0}, Les/qq;-><init>(Lcom/estrongs/android/view/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/estrongs/android/view/f;->A3()V

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060736

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->N2(I)V

    invoke-static {}, Lcom/estrongs/android/view/e;->a3()Les/qs1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->C2(Les/qs1;)V

    invoke-direct {p0, p2}, Lcom/estrongs/android/view/f;->B3(I)V

    new-instance p1, Les/rq;

    invoke-direct {p1, p0}, Les/rq;-><init>(Lcom/estrongs/android/view/f;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V

    return-void
.end method

.method private A3()V
    .locals 3

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/estrongs/android/ui/addressbar/a$a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/addressbar/a$a;-><init>()V

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f060727

    iput v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private B3(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/estrongs/android/view/f$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/f$b;-><init>(Lcom/estrongs/android/view/f;)V

    iput-object p1, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {p1}, Les/ok2;->l()V

    iget-object p1, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {p1}, Les/ok2;->q()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/estrongs/android/view/f$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/f$a;-><init>(Lcom/estrongs/android/view/f;)V

    iput-object p1, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {p1}, Les/ok2;->l()V

    iget-object p1, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {p1}, Les/ok2;->q()V

    :goto_0
    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {p1}, Les/ok2;->n()V

    return-void
.end method

.method public static synthetic y3(Lcom/estrongs/android/view/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/f;->C3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lcom/estrongs/android/view/f;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/f;->D3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic D3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {v0, p1}, Les/ok2;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {p1}, Les/ok2;->q()V

    return-void
.end method

.method public S2()V
    .locals 0

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/ok2;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public i(Les/n60;)V
    .locals 1
    .param p1    # Les/n60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {v0, p1}, Les/kf5;->i(Les/n60;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/ok2;->q()V

    :cond_0
    return-void
.end method

.method public o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/f;->n1:Landroid/widget/TextView;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/ok2;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    invoke-interface {v0, p1, p2}, Les/ok2;->r(Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;I)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0, v1}, Les/ok2;->g(Landroid/widget/TextView;)V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u0()V

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public w3(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    const v1, 0x7fffffff

    invoke-interface {v0, v1}, Les/ok2;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f1301e5

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/f;->m1:Les/ok2;

    invoke-interface {v0, p1, p2}, Les/ok2;->j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)Z

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->w3(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;IZ)V

    return-void
.end method
