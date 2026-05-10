.class public final Lcom/uc/ark/sdk/components/card/ui/widget/aa;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field public bmD:Landroid/widget/TextView;

.field public bmE:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 8

    .line 31
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0508be

    .line 1036
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 1038
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    const v1, 0x7f0508bf

    .line 1039
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1040
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1041
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1112
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v4, "dislike_black"

    const/4 v5, 0x0

    .line 1191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1113
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, 0x7f050baa

    .line 1114
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1043
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "infoflow_no_interest_remove"

    .line 1044
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    const-string v6, "default_white"

    .line 2191
    invoke-static {v6, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 1046
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "icon_dislike.png"

    .line 3090
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1050
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0508bc

    .line 1051
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    .line 1052
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1053
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1054
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v1, v5

    add-float/2addr v2, v1

    iput v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmE:F

    .line 1055
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 1057
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1058
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f0508bd

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1059
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmD:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1062
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1063
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->bmE:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    float-to-int v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p2, v5, p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1064
    invoke-virtual {v4, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    invoke-virtual {p0, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 1070
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->setWidth(I)V

    .line 1072
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->setHeight(I)V

    const/4 p1, 0x1

    .line 1074
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->setFocusable(Z)V

    .line 1075
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->setOutsideTouchable(Z)V

    .line 1076
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    invoke-virtual {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->setClippingEnabled(Z)V

    .line 1079
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/r;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/widget/r;-><init>(Lcom/uc/ark/sdk/components/card/ui/widget/aa;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
