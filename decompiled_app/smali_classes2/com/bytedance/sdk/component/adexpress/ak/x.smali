.class public Lcom/bytedance/sdk/component/adexpress/ak/x;
.super Ljava/lang/Object;


# direct methods
.method public static k(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    array-length p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    aget p1, p2, p0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    const/16 p1, 0x8

    new-array p1, p1, [F

    aget v4, p2, p0

    int-to-float v5, v4

    aput v5, p1, p0

    int-to-float v4, v4

    aput v4, p1, v2

    aget v4, p2, v2

    int-to-float v5, v4

    aput v5, p1, v1

    int-to-float v4, v4

    const/4 v5, 0x3

    aput v4, p1, v5

    aget v4, p2, v1

    int-to-float v6, v4

    aput v6, p1, v3

    const/4 v3, 0x5

    int-to-float v4, v4

    aput v4, p1, v3

    aget p2, p2, v5

    int-to-float v3, p2

    const/4 v4, 0x6

    aput v3, p1, v4

    const/4 v3, 0x7

    int-to-float p2, p2

    aput p2, p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    array-length p1, p3

    if-ne p1, v1, :cond_4

    aget p0, p3, p0

    aget p1, p3, v2

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v0
.end method
