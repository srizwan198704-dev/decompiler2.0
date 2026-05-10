.class public final Lcom/uc/ark/sdk/components/card/ui/widget/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field bmx:Landroid/widget/ImageView;

.field bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1037
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->setOrientation(I)V

    .line 1038
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmx:Landroid/widget/ImageView;

    .line 1039
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v4, 0x7f050a8b

    .line 1040
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v4, 0x7f050bcb

    .line 1041
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1042
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmx:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmx:Landroid/widget/ImageView;

    const-string v4, "list_comment.png"

    const/4 v5, 0x0

    .line 1090
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1043
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    .line 1045
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1046
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const v1, 0x7f050b43

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    .line 1047
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final dP(I)V
    .locals 5

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const/16 v2, 0x2e

    .line 55
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 56
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-lez p1, :cond_3

    const/16 v1, 0x3e8

    const/high16 v3, 0x447a0000    # 1000.0f

    const/16 v4, 0x2710

    if-lt p1, v1, :cond_0

    if-ge p1, v4, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0xf4240

    if-lt p1, v4, :cond_1

    if-ge p1, v1, :cond_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lt p1, v1, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2070
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
