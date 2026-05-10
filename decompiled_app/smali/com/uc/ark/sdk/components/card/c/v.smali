.class public final Lcom/uc/ark/sdk/components/card/c/v;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private bfF:Lcom/uc/ark/sdk/components/card/c/g;

.field private bgd:I

.field bge:Lcom/uc/ark/base/netimage/f;

.field private bgf:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->mContext:Landroid/content/Context;

    .line 31
    iput p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->mWidth:I

    .line 32
    iput p3, p0, Lcom/uc/ark/sdk/components/card/c/v;->mHeight:I

    .line 33
    iput p4, p0, Lcom/uc/ark/sdk/components/card/c/v;->bgd:I

    .line 1039
    new-instance p1, Lcom/uc/ark/base/netimage/f;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    .line 1040
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    iget p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->mWidth:I

    iget p3, p0, Lcom/uc/ark/sdk/components/card/c/v;->mHeight:I

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1041
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->mWidth:I

    iget p3, p0, Lcom/uc/ark/sdk/components/card/c/v;->mHeight:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1042
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/c/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->bgf:Landroid/view/View;

    .line 1045
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->bgf:Landroid/view/View;

    const-string p2, "hot_topic_background_layer"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->fv(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1046
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->mWidth:I

    iget p3, p0, Lcom/uc/ark/sdk/components/card/c/v;->mHeight:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1047
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->bgf:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/c/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    new-instance p1, Lcom/uc/ark/sdk/components/card/c/g;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/card/c/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    .line 1051
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    iget p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->bgd:I

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/c/g;->setTextSize(I)V

    .line 1052
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0508d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1053
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/uc/ark/sdk/components/card/c/g;->setPadding(IIII)V

    .line 1054
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 1057
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1058
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/v;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/c/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final av(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/v;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 64
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/v;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/g;->onThemeChanged()V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/v;->bgf:Landroid/view/View;

    const-string v1, "hot_topic_background_layer"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->fv(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
