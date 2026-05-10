.class public final Lcom/uc/ark/sdk/components/card/ui/video/y;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

.field bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

.field private bkF:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1035
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/video/y;->setOrientation(I)V

    .line 1037
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/video/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    const v1, 0x7f050b0a

    .line 1038
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050b09

    .line 1039
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 1040
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {v3, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/video/o;->setImageViewSize(II)V

    .line 1041
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050ae7

    .line 1042
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1043
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1044
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1046
    new-instance v4, Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-direct {v4, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    .line 1047
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    .line 1048
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1049
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1050
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkF:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/video/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f050abf

    .line 1052
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1053
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {p0, p1, v3}, Lcom/uc/ark/sdk/components/card/ui/video/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/y;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onThemeChanged()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->onThemeChanged()V

    .line 71
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->onThemeChange()V

    .line 72
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->yO()V

    return-void
.end method

.method public final setDeleteButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final yO()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/o;->yO()V

    return-void
.end method
