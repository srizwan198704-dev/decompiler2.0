.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;
.super Landroid/app/Dialog;


# instance fields
.field private ak:Z

.field private de:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

.field private final f:Z

.field private i:Landroid/widget/TextView;

.field private k:Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

.field private p:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

.field private final q:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->ak:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->f:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->de:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    return-object p0
.end method

.method private k(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->f:Z

    if-nez v0, :cond_1

    const v0, 0x7a06fff7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7a06fff9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->f:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->de:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i$k;)V

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->ak:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    return-object p0
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    const v0, 0x7a06ffff    # 1.7524E35f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->p:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->f:Z

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->ak:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;->q()V

    :cond_0
    return-void
.end method

.method public k()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43ac8000    # 345.0f

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;->k(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->p:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7a06fff9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/k/p;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/i;->k(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->f:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/res/ak;->k(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->p()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->q()V

    return-void
.end method

.method public show()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->ak:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
