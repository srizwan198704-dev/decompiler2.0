.class public Lcn/bingoogolapple/qrcode/zxing/ZXingView;
.super Lcn/bingoogolapple/qrcode/core/QRCodeView;


# instance fields
.field public ʻॱ:Lve4;

.field public ʽॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxt0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setType(Lﱡ;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\ufc61;",
            "Ljava/util/Map<",
            "Lxt0;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʽ:Lﱡ;

    iput-object p2, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ʽॱ:Ljava/util/Map;

    sget-object v0, Lﱡ;->ʻ:Lﱡ;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "barcodeType \u4e3a BarcodeType.CUSTOM \u65f6 hintMap \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ˉ()V

    return-void
.end method

.method public ʾ(Landroid/graphics/Bitmap;)Lvl6;
    .locals 1

    new-instance v0, Lvl6;

    invoke-static {p1}, Lup5;->ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvl6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ʿ([BIIZ)Lvl6;
    .locals 14

    move-object v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˋ:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->ʾ(I)Landroid/graphics/Rect;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_0

    :try_start_1
    new-instance v0, Lie5;

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move v10, v11

    move v11, v13

    invoke-direct/range {v3 .. v11}, Lie5;-><init>([BIIIIIIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lie5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lie5;-><init>([BIIIIIIZ)V

    :goto_0
    iget-object v3, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ʻॱ:Lve4;

    new-instance v4, Lx8;

    new-instance v5, Lwi2;

    invoke-direct {v5, v0}, Lwi2;-><init>(Ll04;)V

    invoke-direct {v4, v5}, Lx8;-><init>(Lw8;)V

    invoke-virtual {v3, v4}, Lve4;->ˎ(Lx8;)Llb6;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    iget-object v4, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ʻॱ:Lve4;

    new-instance v5, Lx8;

    new-instance v6, Low2;

    invoke-direct {v6, v0}, Low2;-><init>(Ll04;)V

    invoke-direct {v5, v6}, Lx8;-><init>(Lw8;)V

    invoke-virtual {v4, v5}, Lve4;->ˎ(Lx8;)Llb6;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "GlobalHistogramBinarizer \u6ca1\u8bc6\u522b\u5230\uff0cHybridBinarizer \u80fd\u8bc6\u522b\u5230"

    invoke-static {v0}, Lᔱ;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v12, v3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_2
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ʻॱ:Lve4;

    invoke-virtual {v0}, Lve4;->reset()V

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v3}, Llb6;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v3}, Llb6;->ˊ()Lﮉ;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u683c\u5f0f\u4e3a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lᔱ;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ˑ(Lﮉ;)Z

    move-result v4

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˎ()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    invoke-virtual {v3}, Llb6;->ॱॱ()[Lbc6;

    move-result-object v3

    array-length v5, v3

    new-array v5, v5, [Landroid/graphics/PointF;

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v9, v3, v7

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lbc6;->ˋ()F

    move-result v11

    invoke-virtual {v9}, Lbc6;->ˎ()F

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5, v12, v4, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ˏˏ([Landroid/graphics/PointF;Landroid/graphics/Rect;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    new-instance v2, Lvl6;

    invoke-direct {v2, v0}, Lvl6;-><init>(Ljava/lang/String;)V

    return-object v2

    :goto_4
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ʻॱ:Lve4;

    invoke-virtual {v2}, Lve4;->reset()V

    throw v0
.end method

.method public ˉ()V
    .locals 3

    new-instance v0, Lve4;

    invoke-direct {v0}, Lve4;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ʻॱ:Lve4;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ʽ:Lﱡ;

    sget-object v2, Lﱡ;->ˊ:Lﱡ;

    if-ne v1, v2, :cond_0

    sget-object v1, Lup5;->ˊ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lﱡ;->ˋ:Lﱡ;

    if-ne v1, v2, :cond_1

    sget-object v1, Lup5;->ˋ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lﱡ;->ˎ:Lﱡ;

    if-ne v1, v2, :cond_2

    sget-object v1, Lup5;->ˎ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lﱡ;->ˏ:Lﱡ;

    if-ne v1, v2, :cond_3

    sget-object v1, Lup5;->ˏ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lﱡ;->ॱॱ:Lﱡ;

    if-ne v1, v2, :cond_4

    sget-object v1, Lup5;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lﱡ;->ᐝ:Lﱡ;

    if-ne v1, v2, :cond_5

    sget-object v1, Lup5;->ᐝ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lﱡ;->ʻ:Lﱡ;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->ʽॱ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lup5;->ॱ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lve4;->ˏ(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final ˑ(Lﮉ;)Z
    .locals 1

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lﮉ;->ˋॱ:Lﮉ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
