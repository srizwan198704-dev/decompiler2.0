.class public final Lcom/uc/ark/extend/mediapicker/comment/a/i;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setGravity(I)V

    const-string p1, "ugc_choose_topic"

    .line 20
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private di(I)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    .line 5249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    .line 6249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 47
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setClickable(Z)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "iflow_text_color"

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setTextColor(I)V

    const-string p1, "default_orange"

    .line 2191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->di(I)V

    return-void

    :cond_0
    const-string p1, "iflow_text_grey_color"

    .line 3191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setTextColor(I)V

    const-string p1, "iflow_divider_line"

    .line 4191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->di(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 38
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ugc_choose_topic"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "default_orange"

    const/4 p2, 0x0

    .line 5191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/comment/a/i;->setTextColor(I)V

    :cond_0
    return-void
.end method
