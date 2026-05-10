.class public final Lcom/uc/ark/extend/reader/video/k;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/toolbar/a;


# instance fields
.field private aSq:Landroid/widget/ImageView;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/uc/ark/extend/reader/video/k;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 1033
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/k;->aSq:Landroid/widget/ImageView;

    .line 1034
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/k;->aSq:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 1035
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/k;->aSq:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/k;->onThemeChanged()V

    .line 1037
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 1038
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p2, 0x7f050c6c

    .line 1039
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1040
    iget-object p2, p0, Lcom/uc/ark/extend/reader/video/k;->aSq:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/reader/video/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final am(Z)V
    .locals 0

    return-void
.end method

.method public final an(Z)V
    .locals 0

    return-void
.end method

.method public final cq(I)V
    .locals 0

    return-void
.end method

.method public final dS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(IZ)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/k;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/k;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x102

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    const-string v0, "iflow_video_comment_title_bg"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/reader/video/k;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/k;->aSq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/k;->aSq:Landroid/widget/ImageView;

    const-string v2, "infoflow_titlebar_quick_exist_video.png"

    .line 2090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
