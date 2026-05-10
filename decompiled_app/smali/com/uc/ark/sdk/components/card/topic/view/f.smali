.class public final Lcom/uc/ark/sdk/components/card/topic/view/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field aqs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1029
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/f;->aqs:Landroid/widget/TextView;

    .line 1030
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/f;->aqs:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1031
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/f;->aqs:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1032
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/f;->aqs:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41b00000    # 22.0f

    .line 1033
    invoke-static {p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1034
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 1035
    invoke-static {p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1037
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/f;->aqs:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/sdk/components/card/topic/view/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "iflow_divider_line"

    .line 2191
    invoke-static {p1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1038
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/topic/view/f;->setBackgroundColor(I)V

    return-void
.end method
