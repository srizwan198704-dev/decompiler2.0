.class public final Lcom/jd/ad/sdk/jad_dq/jad_bo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;
    }
.end annotation


# direct methods
.method public static jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;
    .locals 3

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v2, v0, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    move p0, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_3
    const/4 p0, -0x1

    :goto_2
    new-instance v1, Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;-><init>()V

    iput v0, v1, Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;->jad_bo:I

    iput p0, v1, Lcom/jd/ad/sdk/jad_dq/jad_bo$jad_an;->jad_an:I

    return-object v1
.end method
