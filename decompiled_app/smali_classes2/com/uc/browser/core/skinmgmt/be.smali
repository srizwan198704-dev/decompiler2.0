.class public final Lcom/uc/browser/core/skinmgmt/be;
.super Lcom/uc/framework/ui/widget/toolbar/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/toolbar/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "theme_online_preview_bg_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/be;->g(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/be;->aCl()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/be;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method private aCl()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/be;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/be;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 32
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/be;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x757b

    const/4 v3, 0x0

    const/16 v4, 0x3ba

    .line 33
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "theme_online_preview_button_text_color"

    .line 34
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 1331
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/f;->Xl:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1332
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1333
    iput-boolean v3, v0, Lcom/uc/framework/ui/widget/toolbar/f;->acM:Z

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 36
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/be;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/be;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method


# virtual methods
.method protected final mk()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/be;->aCl()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/be;->aCl()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/skinmgmt/be;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
