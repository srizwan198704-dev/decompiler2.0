.class public Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;
.super Ljava/lang/Object;


# direct methods
.method public static k(Ljava/util/function/Function;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "hashCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Lcom/bytedance/sdk/openadsdk/core/e/k/ak;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v3, 0x1900

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qg()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dl()Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$1;-><init>(ZLcom/bytedance/sdk/openadsdk/hu/q/k/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "dof"

    const-string p1, "bridge something invalid"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static k(II)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "hashCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string v1, "downloadMode"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/e/k/ak;I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "hashCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string v1, "downloadMarketInterceptor"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x9a

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->lt()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v4, "install_app_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v2

    const-string v4, "install_icon_bitmap"

    invoke-virtual {v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p3

    const-string v2, "install_action_type"

    invoke-virtual {p3, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string p3, "install_click_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string p2, "install_enable_target_34"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string p2, "install_package_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string p2, "install_tag"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string p2, "install_value"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->yz()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string p2, "install_log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->ak()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "install_download_id"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0xa0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;IZ)V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x2

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uk()Lcom/bytedance/sdk/openadsdk/core/kb/tu;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uk()Lcom/bytedance/sdk/openadsdk/core/kb/tu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->k()Z

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uk()Lcom/bytedance/sdk/openadsdk/core/kb/tu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->p()Z

    move-result p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v6, "autoOpen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v1

    const-string v5, "downloadMode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v1

    const-string v2, "isHaveDownloadSdkConfig"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string v1, "isEnableAH"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string v1, "isEnableAM"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "clickButtonTag"

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v1

    const-string v2, "clickItemTag"

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string v1, "hashCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "isEnableClickEvent"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "isEnableV3Event"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;I)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->ak()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v6, v1

    move-object v7, v3

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;I)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->he()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->fg()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v8, v0

    const/4 v1, 0x0

    const-string v7, ""

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    move v9, p4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "clickButtonTag"

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string v1, "clickItemTag"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "isEnableClickEvent"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "hashCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "isEnableV3Event"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p1, "extraEventObject"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1130

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonClickListener"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->p(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "convert_result"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    const-string v4, "success"

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "no intercept result"

    move-object v6, v7

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(ZI)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "hashCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string v1, "isShowToast"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(ZLcom/bytedance/sdk/openadsdk/core/e/k/ak;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "isEnableOppoAutoDownload"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string v1, "hashCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    const-string p2, "downloadMarketInterceptor"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "xgc_dof"

    const-string p2, "throwable"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static k(ZLjava/util/function/Function;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p8

    const-string v2, "notification_opt_2"

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v3, Ljava/lang/Void;

    const/16 v4, 0x17

    const-string v5, "mateIsEmpty"

    const-string v6, "hashCode"

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k()Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p3

    :try_start_1
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    move-result-object v9

    const-string v11, "open_ad_sdk_download_extra"

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->p()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    nop

    goto :goto_1

    :catch_1
    move-object/from16 v10, p3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/yz;->ce()Z

    move-result v13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/yz;->ce()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/x;->p()Lorg/json/JSONObject;

    move-result-object v15

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->f()Z

    move-result v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v16, :cond_4

    move-object/from16 v16, v3

    :try_start_3
    const-string v3, "cancel_pause_optimise_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cancel_pause_optimise_wifi_retain_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cancel_pause_optimise_apk_retain_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cancel_pause_optimise_download_percent_retain_switch"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    move-object/from16 v17, v6

    goto :goto_8

    :cond_4
    move-object/from16 v16, v3

    :goto_4
    :try_start_4
    const-string v3, "show_pause_continue_toast"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v3, "download_start_toast_text"

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    :try_start_5
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZI)V

    const-string v0, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u518d\u6b21\u70b9\u51fb\u53ef\u6682\u505c\u6216\u53d6\u6d88\u8be5\u4e0b\u8f7d\u4efb\u52a1\u3002"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catch_3
    :goto_5
    nop

    goto :goto_8

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->gi()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZI)V

    const-string v6, "\u4e0b\u8f7d\u4e2d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    const-string v15, "enable_notification_ui"

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_6
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_use_obm_convert"

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_4
    :goto_7
    move-object/from16 v17, v6

    goto :goto_5

    :catch_5
    move-object/from16 v16, v3

    goto :goto_7

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->i()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->i()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->ak()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :cond_a
    :goto_9
    sget v6, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v10, 0x1b58

    if-lt v6, v10, :cond_c

    const/16 v10, 0x1c84

    if-ge v6, v10, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->n()Z

    move-result v10

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v10

    goto :goto_a

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v10

    :goto_a
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v5

    const-string v6, "id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v5

    const-string v6, "appIcon"

    invoke-virtual {v5, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v5

    const-string v6, "isShowNotification"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v5

    const-string v6, "isAutoInstallWithoutNotification"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v5

    const-string v6, "logExtra"

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    const-string v5, "extraJson"

    invoke-virtual {v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    const-string v5, "downloadSettings"

    invoke-virtual {v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/yz;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "filePath"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    const-string v5, "appName"

    move-object/from16 v6, p6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    const-string v5, "downloadUrl"

    move-object/from16 v6, p5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    const-string v5, "packageName"

    move-object/from16 v6, p7

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    const-string v5, "isNeedIndependentProcess"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v4

    const-string v5, "openUrl"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v4, "webTitle"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v1, "webUrl"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;I)V

    invoke-static {p1, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;IZ)V

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/lang/String;I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v1, "hashCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p4

    const-string v0, "uri"

    invoke-virtual {p4, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-direct {p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/e/q/q/i;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/i;-><init>()V

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;)V

    invoke-static {p1, p3, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->p(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return p3

    :cond_2
    :goto_0
    return v1
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$2;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "market"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mimarket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/lh;->hu()Z

    move-result p0

    return p0
.end method

.method public static p(II)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "hashCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string v1, "downloadScene"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, p0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static p(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q$3;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method
