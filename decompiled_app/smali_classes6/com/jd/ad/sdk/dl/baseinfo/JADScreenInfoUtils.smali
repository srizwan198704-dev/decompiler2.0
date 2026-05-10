.class public Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 3

    const-string v0, "screenHeight"

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->jad_an(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x1

    aget v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 3

    const-string v0, "screenWidth"

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/jd/ad/sdk/dl/baseinfo/JADScreenInfoUtils;->jad_an(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static jad_an(Landroid/content/Context;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    const-string v2, "screenSize"

    :try_start_0
    sget-object v3, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ","

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v3, v2}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v1, v7

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-ne v2, v0, :cond_2

    aget-object v0, p0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method
