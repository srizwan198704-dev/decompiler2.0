.class public final Lcom/uc/ark/extend/verticalfeed/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bo(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .line 29
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050955

    .line 30
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v1, 0x11

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 36
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x1e000000

    .line 37
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const-string v1, "iflow_v_feed_text"

    .line 38
    invoke-static {p0, v1}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
