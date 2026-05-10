.class public final Lcom/uc/ark/sdk/components/card/ui/widget/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

.field private bkF:Landroid/widget/LinearLayout$LayoutParams;

.field private mImageContainer:Landroid/widget/FrameLayout;

.field public mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

.field public mImageWrapper:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1031
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->setOrientation(I)V

    .line 1033
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageContainer:Landroid/widget/FrameLayout;

    .line 1035
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    const v1, 0x7f050b0a

    .line 1036
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050b09

    .line 1037
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    .line 1038
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v3, v1, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1039
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1040
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-direct {v3, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    .line 1043
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    .line 1044
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1045
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    .line 1046
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageContainer:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f050ae7

    .line 1048
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    .line 1049
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1050
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1051
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1053
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-direct {v1, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    .line 1054
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    .line 1055
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1056
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const p1, 0x7f050abf

    if-eqz p2, :cond_0

    .line 1059
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1060
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1064
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    :goto_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/n;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setTitle(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->onThemeChanged()V

    .line 93
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 94
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->onThemeChanged()V

    return-void
.end method

.method public final setImageCountWidgetVisibility(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageCountWidget:Lcom/uc/ark/sdk/components/card/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/f;->setVisibility(I)V

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/n;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method
