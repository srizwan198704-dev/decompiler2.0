.class public Lcom/yfanads/android/model/template/BannerTemplateData;
.super Lcom/yfanads/android/model/template/BaseTemplateData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/model/template/BannerTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yfanads/android/model/template/BaseTemplateData;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yfanads/android/model/template/BannerTemplateData;->updNativeSize(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private getExtHeight(Landroid/content/Context;Z)I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "W600xH260_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "VER_TD_BP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "W600xH150_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "W600xH400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :pswitch_1
    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :pswitch_2
    if-eqz p2, :cond_4

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    :cond_4
    return v2

    :pswitch_3
    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6f6e8d3b -> :sswitch_3
        -0xffc9c9d -> :sswitch_2
        0x6749ccc1 -> :sswitch_1
        0x79318743 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHeight(Landroid/content/Context;ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "600x400"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "600x260"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "600x150"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "W600xH260_L_P_R_T"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "VER_TD_BP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "600x400D"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "600x260R"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "600x150R"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "640x100R"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "W600xH150_L_P_R_T"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "W640xH100_L_P_R_T"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "W600xH400"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "W600xH410_T_T_B_P"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "640x100"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/lit16 p2, p2, 0x104

    div-int/lit16 p2, p2, 0x258

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-static {p1, p3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_1
    mul-int/lit8 p2, p2, 0x10

    div-int/2addr p2, v3

    return p2

    :pswitch_2
    mul-int/lit8 p2, p2, 0x4

    div-int/2addr p2, v4

    return p2

    :pswitch_3
    mul-int/lit16 p2, p2, 0x104

    div-int/lit16 p2, p2, 0x258

    return p2

    :pswitch_4
    mul-int/lit16 p2, p2, 0x96

    div-int/lit16 p2, p2, 0x258

    return p2

    :pswitch_5
    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    return p2

    :pswitch_6
    int-to-double p1, p2

    const-wide v0, 0x4010666666666666L    # 4.1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1

    :pswitch_7
    div-int/2addr p2, v4

    return p2

    :sswitch_data_0
    .sparse-switch
        -0x7bd7cd55 -> :sswitch_d
        -0x7b0a4cde -> :sswitch_c
        -0x6f6e8d3b -> :sswitch_b
        -0x6dfe2934 -> :sswitch_a
        -0xffc9c9d -> :sswitch_9
        0xde2307 -> :sswitch_8
        0x2d4548c8 -> :sswitch_7
        0x2d45c0e8 -> :sswitch_6
        0x2d469312 -> :sswitch_5
        0x6749ccc1 -> :sswitch_4
        0x79318743 -> :sswitch_3
        0x7d54d0ca -> :sswitch_2
        0x7d54d4aa -> :sswitch_1
        0x7d54db72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private getMinWidth(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "W600xH260_L_P_R_T"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "VER_TD_BP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "W600xH150_L_P_R_T"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "W640xH100_L_P_R_T"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "W600xH410_T_T_B_P"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1

    :pswitch_1
    const/high16 p2, 0x435c0000    # 220.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b0a4cde -> :sswitch_4
        -0x6dfe2934 -> :sswitch_3
        -0xffc9c9d -> :sswitch_2
        0x6749ccc1 -> :sswitch_1
        0x79318743 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updNativeSize(Landroid/content/Context;IIZ)V
    .locals 3

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->getMinWidth(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    if-ge p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updNativeSize Less than the minimum width widthPx_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minWidthPx_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    move p2, v0

    :cond_0
    if-le p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updNativeSize Larger than the maximum width widthPx_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenWidth_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    move p2, v1

    :cond_1
    if-lez v1, :cond_2

    mul-int/lit8 v0, p2, 0x64

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    :cond_2
    iput p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-direct {p0, p1, p4}, Lcom/yfanads/android/model/template/BannerTemplateData;->getExtHeight(Landroid/content/Context;Z)I

    move-result p4

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->getHeight(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    if-nez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v0, "VER_TD_BP"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    if-ge p1, p3, :cond_4

    if-lez p1, :cond_4

    if-le p1, p4, :cond_4

    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    :cond_4
    iget p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "updNativeSize popWidth= "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , popHeight= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , height= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , scale="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", screenWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCloseResV3()I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "600x400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "600x400D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "600x260R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getWhiteCloseRes()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getBlackCloseRes()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d45c0e8 -> :sswitch_2
        0x2d469312 -> :sswitch_1
        0x7d54db72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getComplianceColor(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "600x400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "600x260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "600x150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "W600xH260_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "600x400D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "600x260R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "600x150R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "640x100R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "W600xH150_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "W640xH100_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "640x100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$color;->ad_color_66ffffff:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$color;->ad_color_66666666:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yfanads/ads/R$color;->ad_color_80000000:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7bd7cd55 -> :sswitch_a
        -0x6dfe2934 -> :sswitch_9
        -0xffc9c9d -> :sswitch_8
        0xde2307 -> :sswitch_7
        0x2d4548c8 -> :sswitch_6
        0x2d45c0e8 -> :sswitch_5
        0x2d469312 -> :sswitch_4
        0x79318743 -> :sswitch_3
        0x7d54d0ca -> :sswitch_2
        0x7d54d4aa -> :sswitch_1
        0x7d54db72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isClose2()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "W600xH150_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "W600xH260_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isClose3()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W640xH100_L_P_R_T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShake()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v0

    return v0
.end method

.method public isShowAdIcon()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH410_T_T_B_P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3_W640()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowTitleAndDes()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH260_L_P_R_T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH150_L_P_R_T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "VER_TD_BP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x150R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x150"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x260R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTemplateV3()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x400D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x150R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x150"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "640x100R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "640x100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x260R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTemplateV3_W610()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "640x100R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "640x100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTemplateV3_W615()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x150R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x150"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTemplateV3_W626()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x260R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTemplateV3_W640()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "600x400D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isView(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setConf(Lcom/yfanads/android/model/TemplateConf;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    return-void
.end method

.method public showDownloadBtn()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH260_L_P_R_T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH400"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W640xH100_L_P_R_T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-string v1, "W600xH410_T_T_B_P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BannerTemplateData;->isTemplateV3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
