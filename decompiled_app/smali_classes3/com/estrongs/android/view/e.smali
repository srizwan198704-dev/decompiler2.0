.class public Lcom/estrongs/android/view/e;
.super Lcom/estrongs/android/view/FileGridViewWrapper;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;
.implements Les/lz;
.implements Les/kf5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/view/FileGridViewWrapper;",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper$e<",
        "Les/ps1;",
        ">;",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;",
        "Les/lz;",
        "Les/kf5;"
    }
.end annotation


# instance fields
.field public V0:Les/ok2;

.field public W0:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public X0:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

.field public final Y0:Landroid/widget/TextView;

.field public Z0:I

.field public final a1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

.field public b1:Les/ps1;

.field public c1:Lcom/estrongs/android/util/TypedMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/view/e;->Z2()Les/g2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput p2, p0, Lcom/estrongs/android/view/e;->Z0:I

    const p1, 0x7f0a1024

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    iput-object p1, p0, Lcom/estrongs/android/view/e;->X0:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    const p1, 0x7f0a0293

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/view/e;->Y0:Landroid/widget/TextView;

    new-instance v0, Les/pq;

    invoke-direct {v0, p0}, Les/pq;-><init>(Lcom/estrongs/android/view/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/e;->b3()V

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060736

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->N2(I)V

    invoke-static {}, Lcom/estrongs/android/view/e;->a3()Les/qs1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->C2(Les/qs1;)V

    invoke-static {}, Les/n60;->b()Les/n60;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Les/n60;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/e;->c3(I)V

    const/4 p2, 0x0

    iput p2, p1, Les/n60;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/e;->c3(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->P()Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/e;->a1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-virtual {p0, p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;)V

    invoke-virtual {p0, p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    invoke-virtual {p0, p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    return-void
.end method

.method public static synthetic X2(Lcom/estrongs/android/view/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/e;->d3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/e;)Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/e;->X0:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    return-object p0
.end method

.method public static Z2()Les/g2;
    .locals 2

    new-instance v0, Les/v94;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/v94;-><init>(Z)V

    invoke-virtual {v0, v1}, Les/g2;->h(Z)V

    return-object v0
.end method

.method public static a3()Les/qs1;
    .locals 1

    new-instance v0, Lcom/estrongs/android/view/e$a;

    invoke-direct {v0}, Lcom/estrongs/android/view/e$a;-><init>()V

    return-object v0
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->n()V

    return-void
.end method


# virtual methods
.method public S2()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {v0, p1, p2, p3}, Les/ok2;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/e;->a1:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130a41

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/e;->e3(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/view/e;->b1:Les/ps1;

    iput-object p2, p0, Lcom/estrongs/android/view/e;->c1:Lcom/estrongs/android/util/TypedMap;

    return-void
.end method

.method public final b3()V
    .locals 3

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iput-object v0, p0, Lcom/estrongs/android/view/e;->W0:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

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

    iget-object v1, p0, Lcom/estrongs/android/view/e;->W0:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDrawableRes(Lcom/estrongs/android/ui/addressbar/a$a;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Les/ok2;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c3(I)V
    .locals 3

    iput p1, p0, Lcom/estrongs/android/view/e;->Z0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Les/ko;

    invoke-direct {p1, p0}, Les/ko;-><init>(Lcom/estrongs/android/view/e;)V

    iput-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->l()V

    iget-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

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
    new-instance p1, Les/wf4;

    invoke-direct {p1, p0}, Les/wf4;-><init>(Lcom/estrongs/android/view/e;)V

    iput-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->l()V

    iget-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->q()V

    goto :goto_0

    :cond_2
    new-instance p1, Les/hb;

    invoke-direct {p1, p0}, Les/hb;-><init>(Lcom/estrongs/android/view/e;)V

    iput-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->l()V

    iget-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->q()V

    :goto_0
    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/e;->W0:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsBroadMode(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Les/cp5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/e;->X0:Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    new-instance v2, Lcom/estrongs/android/view/e$b;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/e$b;-><init>(Lcom/estrongs/android/view/e;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/view/e;->W0:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    new-instance v2, Lcom/estrongs/android/view/e$c;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/e$c;-><init>(Lcom/estrongs/android/view/e;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/e;->W0:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Les/ok2;->j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Les/v51;

    invoke-direct {p2}, Les/v51;-><init>()V

    iget-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {v0}, Les/bq2;->h(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Les/v51;->g(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    const p3, 0x7f06072a

    invoke-virtual {p2, p3}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r:Ljava/util/Map;

    invoke-virtual {p0, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->N(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->d:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    const p3, 0x7f080127

    invoke-virtual {p2, p3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, v0, p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/e;->W0:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g3(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->h1()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/e;->c3(I)V

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

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

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

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {v0, p1}, Les/kf5;->i(Les/n60;)V

    iget v0, p0, Lcom/estrongs/android/view/e;->Z0:I

    iput v0, p1, Les/n60;->c:I

    iget-object v0, p0, Lcom/estrongs/android/view/e;->b1:Les/ps1;

    iput-object v0, p1, Les/n60;->d:Les/ps1;

    return-void
.end method

.method public k(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {v0, p1}, Les/ok2;->k(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->q()V

    return-void
.end method

.method public o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/e;->Y0:Landroid/widget/TextView;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/ok2;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/ok2;->f(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

    invoke-interface {p1}, Les/ok2;->q()V

    :cond_0
    return-void
.end method

.method public t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

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

    iget-object v0, p0, Lcom/estrongs/android/view/e;->V0:Les/ok2;

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
