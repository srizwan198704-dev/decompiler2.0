.class public Lcom/mci/commonplaysdk/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const-string v1, "videoLevels"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "autoControlQuality = true, must set videoLevels"

    :goto_0
    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, [Lcom/mci/commonplaysdk/VideoParam;

    if-nez v1, :cond_1

    const-string p0, "videoLevels type must VideoParam[]"

    goto :goto_0

    :cond_1
    check-cast p0, [Lcom/mci/commonplaysdk/VideoParam;

    if-eqz p0, :cond_8

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p0

    new-array v1, v1, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_a

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getWidth()I

    move-result v5

    if-ge v5, v2, :cond_3

    const-string p0, "width must be greater than 0"

    return-object p0

    :cond_3
    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getHeight()I

    move-result v5

    if-ge v5, v2, :cond_4

    const-string p0, "height must be greater than 0"

    return-object p0

    :cond_4
    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getBitrate()I

    move-result v5

    if-ge v5, v2, :cond_5

    const-string p0, "bitrate must be greater than 0"

    return-object p0

    :cond_5
    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getFps()I

    move-result v5

    if-ge v5, v2, :cond_6

    const-string p0, "fps must be greater than 0"

    return-object p0

    :cond_6
    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getVideoQuality()I

    move-result v5

    if-ge v5, v2, :cond_7

    const-string p0, "videoQuality must be greater than 0"

    return-object p0

    :cond_7
    new-instance v5, Lcom/mci/base/SWPlayInfo$VideoLevel;

    invoke-direct {v5}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>()V

    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getWidth()I

    move-result v6

    iput v6, v5, Lcom/mci/base/SWPlayInfo$VideoLevel;->width:I

    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getHeight()I

    move-result v6

    iput v6, v5, Lcom/mci/base/SWPlayInfo$VideoLevel;->height:I

    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getFps()I

    move-result v6

    iput v6, v5, Lcom/mci/base/SWPlayInfo$VideoLevel;->maxFps:I

    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getFps()I

    move-result v6

    iput v6, v5, Lcom/mci/base/SWPlayInfo$VideoLevel;->minFps:I

    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getBitrate()I

    move-result v6

    iput v6, v5, Lcom/mci/base/SWPlayInfo$VideoLevel;->bitrate:I

    invoke-virtual {v4}, Lcom/mci/commonplaysdk/VideoParam;->getVideoQuality()I

    move-result v4

    iput v4, v5, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    const-string p0, "videoLevels.length must be greater than 1"

    goto :goto_0

    :cond_9
    move-object v1, v0

    :cond_a
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object v1
.end method
