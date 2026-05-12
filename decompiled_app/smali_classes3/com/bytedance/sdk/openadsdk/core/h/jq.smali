.class public Lcom/bytedance/sdk/openadsdk/core/h/jq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h/jq$k;
    }
.end annotation


# direct methods
.method public static k([BI)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/fg/p;IILcom/bytedance/sdk/openadsdk/core/h/jq$k;Ljava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V
    .locals 10

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " getImageBytes url "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->q()Lcom/bytedance/sdk/openadsdk/fg/k/k;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/h/jq$1;

    move-object v0, p3

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/h/jq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/jq$k;)V

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/openadsdk/fg/p;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;IILjava/lang/String;ILcom/bytedance/sdk/component/de/j;Z)V

    return-void
.end method
