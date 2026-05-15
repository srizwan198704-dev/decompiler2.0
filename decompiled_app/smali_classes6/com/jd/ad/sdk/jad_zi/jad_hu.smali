.class public Lcom/jd/ad/sdk/jad_zi/jad_hu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADFoundationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public isNetAvailable()Z
    .locals 1

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_qd/jad_iv;->jad_an(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_an(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_ly;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_gr/jad_iv;

    new-instance p2, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_bo;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_zi/jad_hu;)V

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_jt;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p1

    new-instance p2, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_an;

    invoke-direct {p2, p0, p3}, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_an;-><init>(Lcom/jd/ad/sdk/jad_zi/jad_hu;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_fo/jad_er;)Lcom/jd/ad/sdk/jad_fo/jad_er;

    :cond_2
    :goto_0
    return-void
.end method

.method public preloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_dq;->jad_an(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_jw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_gr/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_mx/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_ly;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_en/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_mx/jad_ly;)Lcom/jd/ad/sdk/jad_en/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_gr/jad_iv;

    new-instance p2, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_cp;

    invoke-direct {p2, p0, p3}, Lcom/jd/ad/sdk/jad_zi/jad_hu$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_zi/jad_hu;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_en/jad_jt;)Lcom/jd/ad/sdk/jad_gr/jad_iv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gr/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_fo/jad_er;

    return-void
.end method
