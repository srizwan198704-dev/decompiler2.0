.class public final Lcom/uc/browser/menu/a/a;
.super Lcom/uc/browser/menu/c;
.source "ProGuard"


# instance fields
.field private fXY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fXZ:Lcom/uc/browser/menu/ui/b/b;

.field private final fYa:Lcom/uc/browser/menu/b;

.field private final fYb:Lcom/uc/browser/menu/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/c;-><init>(Landroid/content/Context;I)V

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/a/a;->fXY:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/uc/browser/menu/b;->aJH()Lcom/uc/browser/menu/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/a/a;->fYa:Lcom/uc/browser/menu/b;

    .line 69
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fYa:Lcom/uc/browser/menu/b;

    .line 1143
    iput-object p0, p1, Lcom/uc/browser/menu/b;->fXO:Lcom/uc/browser/menu/j;

    .line 70
    new-instance p1, Lcom/uc/browser/menu/a/a/d;

    invoke-direct {p1}, Lcom/uc/browser/menu/a/a/d;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    return-void
.end method

.method private static a(ILcom/uc/browser/menu/h;Landroid/graphics/Bitmap;I)Lcom/uc/framework/d/b/b/a;
    .locals 1

    .line 197
    new-instance v0, Lcom/uc/framework/d/b/b/a;

    invoke-direct {v0, p0, p3}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    .line 198
    sget p0, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    .line 4050
    iget-object p3, p1, Lcom/uc/browser/menu/h;->mName:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, p0, p3}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 199
    sget p0, Lcom/uc/browser/menu/ui/b/e;->fZh:I

    invoke-virtual {v0, p0, p2}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 200
    sget p0, Lcom/uc/browser/menu/ui/b/e;->fZj:I

    .line 4067
    iget-object p2, p1, Lcom/uc/browser/menu/h;->mUrl:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, p0, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 201
    sget p0, Lcom/uc/browser/menu/ui/b/e;->fZw:I

    .line 4095
    iget-object p1, p1, Lcom/uc/browser/menu/h;->fYn:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, p0, p1}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 202
    sget p0, Lcom/uc/browser/menu/ui/b/e;->fZx:I

    const-string p1, "1"

    invoke-virtual {v0, p0, p1}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;
    .locals 2

    .line 182
    new-instance v0, Lcom/uc/framework/d/b/b/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    .line 183
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZt:I

    invoke-virtual {v0, p1, p3}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 184
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZu:I

    invoke-virtual {v0, p1, p4}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 185
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 186
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {v0, p1, p5}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/uc/browser/menu/a/a;->b(Lcom/uc/framework/d/b/b/a;)Z

    return-object v0
.end method

.method private varargs a([Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/d/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 144
    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/b/a;

    if-eqz v3, :cond_0

    .line 148
    iget-object v4, p0, Lcom/uc/browser/menu/a/a;->fXY:Ljava/util/Map;

    .line 3054
    iget v3, v3, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private aJP()V
    .locals 2

    .line 164
    invoke-static {}, Lcom/uc/browser/menu/a/a;->aJQ()Lcom/uc/browser/menu/ui/b/c;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    .line 4034
    iput-object v0, v1, Lcom/uc/browser/menu/ui/b/b;->fYW:Lcom/uc/browser/menu/ui/b/c;

    .line 166
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/a/a;->a(Lcom/uc/browser/menu/ui/b/c;)V

    .line 168
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    invoke-virtual {v0}, Lcom/uc/browser/menu/a/a/d;->aKa()Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    .line 4043
    iput-object v0, v1, Lcom/uc/browser/menu/ui/b/b;->fYX:Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/a/a;->a(Lcom/uc/framework/d/b/b/a;)V

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/menu/a/a;->aJK()V

    return-void
.end method

.method private static aJQ()Lcom/uc/browser/menu/ui/b/c;
    .locals 12

    .line 222
    invoke-static {}, Lcom/uc/browser/menu/b;->aJH()Lcom/uc/browser/menu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/menu/b;->aJI()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "web_accelerator"

    .line 5027
    invoke-static {v0, v5}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_2
    const/16 v1, 0xa

    .line 240
    :goto_1
    :pswitch_3
    new-instance v0, Lcom/uc/browser/menu/ui/b/c;

    invoke-direct {v0}, Lcom/uc/browser/menu/ui/b/c;-><init>()V

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    .line 243
    new-instance v6, Lcom/uc/framework/d/b/b/a;

    const/4 v3, 0x2

    invoke-direct {v6, v1, v3}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    const v3, 0x7f050dee

    const/16 v7, 0x21

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    const-string v1, "1"

    const-string v2, "EnableAdBlock"

    .line 263
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ad_icon_menu_normal.svg"

    const-string v2, "main_menu_top_bar_adv_count_on_text_color"

    goto :goto_2

    :cond_1
    const-string v1, "ad_icon_menu_disabled.svg"

    const-string v2, "main_menu_top_bar_adv_count_off_text_color"

    :goto_2
    const/16 v8, 0x6c1

    .line 270
    invoke-static {v8}, Lcom/uc/browser/menu/a/a;->qv(I)Landroid/text/SpannableString;

    move-result-object v8

    .line 272
    sget v9, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {v6, v9, v1}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 273
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZb:I

    invoke-virtual {v6, v1, v8}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 274
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-static {}, Lcom/uc/browser/business/advfilter/a;->biW()Lcom/uc/browser/business/advfilter/a;

    invoke-static {}, Lcom/uc/browser/business/advfilter/a;->biZ()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 7318
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x6c0

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    aput-object v8, v11, v5

    invoke-static {v10, v11}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7319
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7320
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 7322
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v10, v11, v9, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7323
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v10, v4, v9, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7324
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v10, v2, v9, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 274
    :cond_2
    invoke-virtual {v6, v1, v10}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    const-string v1, "69C942B0FEA3D80ED16F3110BC38CC5B"

    .line 276
    invoke-static {v1, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZc:I

    const/16 v2, 0x738

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 5050
    :pswitch_5
    iput v2, v6, Lcom/uc/framework/d/b/b/a;->mType:I

    .line 247
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v1

    const/16 v2, 0x6c2

    .line 249
    invoke-static {v2}, Lcom/uc/browser/menu/a/a;->qv(I)Landroid/text/SpannableString;

    move-result-object v2

    .line 6167
    iget-wide v8, v1, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 5665
    invoke-static {v8, v9}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object v1

    .line 251
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "traffic_default_blue_color"

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6309
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6310
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6311
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v1, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6312
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v1, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6313
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v10, v1, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 252
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {v6, v1, v10}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 253
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZb:I

    invoke-virtual {v6, v1, v2}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 254
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZp:I

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v2

    .line 7118
    iget-wide v2, v2, Lcom/uc/browser/business/traffic/d;->hts:J

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 255
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZq:I

    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v2

    .line 7167
    iget-wide v2, v2, Lcom/uc/browser/business/traffic/d;->htw:J

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 287
    :cond_3
    :goto_3
    invoke-static {}, Lcom/uc/browser/g/c;->bda()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8301
    new-instance v1, Lcom/uc/framework/d/b/b/a;

    const/16 v2, 0x37

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    .line 8302
    invoke-static {}, Lcom/uc/browser/menu/b;->aJH()Lcom/uc/browser/menu/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/menu/b;->aJJ()Ljava/lang/String;

    move-result-object v2

    .line 8303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8304
    sget v3, Lcom/uc/browser/menu/ui/b/e;->fZv:I

    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 288
    :cond_4
    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/b/c;->f(Lcom/uc/framework/d/b/b/a;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 292
    invoke-virtual {v0, v6}, Lcom/uc/browser/menu/ui/b/c;->f(Lcom/uc/framework/d/b/b/a;)V

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private aJR()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXV:Lcom/uc/browser/menu/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/browser/menu/d;->qt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private aJS()V
    .locals 3

    const-string v0, ""

    const-string v1, ""

    const/16 v2, 0x1b

    .line 568
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    const/16 v2, 0x1d

    .line 569
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    const/16 v2, 0x2c

    .line 570
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/uc/framework/d/b/b/a;)Z
    .locals 2

    .line 17054
    iget v0, p1, Lcom/uc/framework/d/b/b/a;->mId:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXV:Lcom/uc/browser/menu/d;

    if-eqz v0, :cond_2

    .line 17348
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXV:Lcom/uc/browser/menu/d;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/uc/browser/menu/d;->qt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 452
    :goto_0
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZf:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZf:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;
    .locals 2

    .line 207
    new-instance v0, Lcom/uc/framework/d/b/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    .line 209
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 210
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {v0, p1, p3}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 212
    invoke-direct {p0, v0}, Lcom/uc/browser/menu/a/a;->b(Lcom/uc/framework/d/b/b/a;)Z

    return-object v0
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v1, p1}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 477
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 478
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    sget v0, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 484
    :cond_1
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 485
    sget p2, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 486
    sget p2, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 491
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/a/a;->b(Lcom/uc/framework/d/b/b/a;)Z

    move-result p2

    or-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 494
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/a/a;->a(Lcom/uc/framework/d/b/b/a;)V

    :cond_3
    return-void
.end method

.method private static qv(I)Landroid/text/SpannableString;
    .locals 4

    .line 331
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 335
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method


# virtual methods
.method public final Q(IZ)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 524
    sget v0, Lcom/uc/browser/menu/ui/b/e;->fZg:I

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 531
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/a/a;->a(Lcom/uc/framework/d/b/b/a;)V

    :cond_2
    return-void
.end method

.method public final aJL()Lcom/uc/browser/menu/ui/b/b;
    .locals 15

    .line 79
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    new-instance v1, Lcom/uc/browser/menu/ui/b/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/uc/browser/menu/ui/b/d;-><init>(I)V

    .line 2100
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v6, 0x14

    const-string v7, "menu_history_bookmark.svg"

    const-string v8, "menu_history_bg_start_color"

    const-string v9, "menu_history_bg_end_color"

    const/16 v5, 0x6b0

    .line 2101
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/menu/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x18

    const-string v8, "menu_video.svg"

    const-string v9, "menu_video_bg_start_color"

    const-string v10, "menu_video_bg_start_color"

    const/16 v5, 0x6b5

    .line 2102
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/menu/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x19

    const-string v8, "menu_download.svg"

    const-string v9, "menu_download_bg_start_color"

    const-string v10, "menu_download_bg_end_color"

    const/16 v5, 0x6b6

    .line 2103
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/menu/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    iget-object v5, p0, Lcom/uc/browser/menu/a/a;->fYa:Lcom/uc/browser/menu/b;

    const-string v6, "menu_theme"

    invoke-virtual {v5, v6}, Lcom/uc/browser/menu/b;->xi(Ljava/lang/String;)Lcom/uc/browser/menu/h;

    move-result-object v5

    const/16 v6, 0x6b7

    if-eqz v5, :cond_0

    .line 2106
    invoke-virtual {v5}, Lcom/uc/browser/menu/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v8, 0x26

    const/4 v9, 0x7

    .line 2107
    invoke-static {v8, v5, v7, v9}, Lcom/uc/browser/menu/a/a;->a(ILcom/uc/browser/menu/h;Landroid/graphics/Bitmap;I)Lcom/uc/framework/d/b/b/a;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1a

    const-string v8, "tool_theme.svg"

    .line 2108
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v8, v6}, Lcom/uc/browser/menu/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v10, 0x1a

    const-string v11, "menu_theme.svg"

    const-string v12, "menu_theme_bg_start_color"

    const-string v13, "menu_theme_bg_end_color"

    .line 2110
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v14

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/uc/browser/menu/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v7, 0x2d

    const-string v8, "menu_more_tools.svg"

    const-string v9, "menu_tools_bg_start_color"

    const-string v10, "menu_tools_bg_end_color"

    const/16 v5, 0x6bb

    .line 2112
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/menu/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    invoke-virtual {v1, v3}, Lcom/uc/browser/menu/ui/b/d;->M(Ljava/util/ArrayList;)V

    .line 2115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v4, 0x1b

    const-string v6, "menu_add_bookmark.svg"

    const/16 v7, 0xb6

    .line 2116
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lcom/uc/browser/menu/a/a;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    invoke-static {}, Lcom/uc/browser/menu/g;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb9

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v4, 0xb8

    .line 2159
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v6, 0x1c

    const-string v7, "menu_day_night.svg"

    .line 2160
    invoke-direct {p0, v6, v7, v4}, Lcom/uc/browser/menu/a/a;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1d

    const-string v6, "menu_refresh.svg"

    const/16 v7, 0xb7

    .line 2120
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lcom/uc/browser/menu/a/a;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "1"

    const-string v6, "feedback_switch"

    const-string v7, "0"

    .line 2122
    invoke-static {v6, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x2e

    const-string v6, "menu_feedback.svg"

    const/16 v7, 0x6bc

    .line 2123
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v6, v7}, Lcom/uc/browser/menu/a/a;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2125
    :cond_2
    iget-object v4, p0, Lcom/uc/browser/menu/a/a;->fYa:Lcom/uc/browser/menu/b;

    const-string v6, "menu_share"

    invoke-virtual {v4, v6}, Lcom/uc/browser/menu/b;->xi(Ljava/lang/String;)Lcom/uc/browser/menu/h;

    move-result-object v4

    const/16 v6, 0x6b9

    const/16 v7, 0x1f

    if-eqz v4, :cond_3

    .line 2126
    invoke-virtual {v4}, Lcom/uc/browser/menu/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v9, 0x27

    .line 2127
    invoke-static {v9, v4, v8, v2}, Lcom/uc/browser/menu/a/a;->a(ILcom/uc/browser/menu/h;Landroid/graphics/Bitmap;I)Lcom/uc/framework/d/b/b/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "menu_share.svg"

    .line 2128
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v8, v6}, Lcom/uc/browser/menu/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "menu_share.svg"

    .line 2130
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v7, v4, v6}, Lcom/uc/browser/menu/a/a;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    :goto_2
    invoke-virtual {v1, v5}, Lcom/uc/browser/menu/ui/b/d;->M(Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    .line 2135
    new-array v4, v4, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v5, v4, v2

    invoke-direct {p0, v4}, Lcom/uc/browser/menu/a/a;->a([Ljava/util/ArrayList;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/uc/browser/menu/ui/b/b;

    const/16 v2, 0xd8

    invoke-direct {v1, v2, v0}, Lcom/uc/browser/menu/ui/b/b;-><init>(ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    .line 83
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    invoke-static {}, Lcom/uc/browser/menu/a/a;->aJQ()Lcom/uc/browser/menu/ui/b/c;

    move-result-object v1

    .line 3034
    iput-object v1, v0, Lcom/uc/browser/menu/ui/b/b;->fYW:Lcom/uc/browser/menu/ui/b/c;

    .line 84
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    iget-object v1, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    invoke-virtual {v1}, Lcom/uc/browser/menu/a/a/d;->aKa()Lcom/uc/framework/d/b/b/a;

    move-result-object v1

    .line 3043
    iput-object v1, v0, Lcom/uc/browser/menu/ui/b/b;->fYX:Lcom/uc/framework/d/b/b/a;

    goto :goto_3

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a;->aJP()V

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    return-object v0
.end method

.method public final aJM()V
    .locals 4

    .line 501
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a;->aJP()V

    const-string v0, ""

    .line 503
    invoke-static {}, Lcom/uc/browser/menu/g;->isNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb9

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb8

    .line 504
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1c

    .line 502
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 18042
    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "menu_fitscreen.svg"

    goto :goto_1

    :cond_1
    const-string v1, "menu_zoommode.svg"

    .line 19042
    :goto_1
    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xbd

    .line 507
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/16 v2, 0xbf

    .line 508
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/menu/a/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 19536
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    if-eqz v0, :cond_3

    .line 19540
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19542
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZm:I

    invoke-direct {p0}, Lcom/uc/browser/menu/a/a;->aJR()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 19543
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZo:I

    const-string v2, "UCCustomFontSize"

    .line 19544
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19543
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 19545
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/a/a;->a(Lcom/uc/framework/d/b/b/a;)V

    .line 19550
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    if-eqz v0, :cond_5

    .line 19554
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "PageColorTheme"

    .line 19556
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19557
    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZk:I

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aEb()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/d/b/b/a;->M(ILjava/lang/Object;)V

    .line 19558
    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZl:I

    .line 19559
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "0"

    .line 19558
    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 19560
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZm:I

    invoke-direct {p0}, Lcom/uc/browser/menu/a/a;->aJR()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 19561
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/a/a;->a(Lcom/uc/framework/d/b/b/a;)V

    .line 511
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a;->aJS()V

    return-void
.end method

.method public final aJN()V
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a;->aJS()V

    return-void
.end method

.method public final d(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_e

    .line 370
    invoke-direct {p0}, Lcom/uc/browser/menu/a/a;->aJP()V

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    .line 375
    instance-of v0, p4, Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_1

    .line 376
    move-object v0, p4

    check-cast v0, Lcom/uc/framework/d/b/b/a;

    .line 377
    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZj:I

    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZg:I

    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-ne p3, v1, :cond_2

    .line 381
    iget-object v1, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    .line 9110
    iget-object v2, v1, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    if-eqz v2, :cond_2

    .line 9111
    iget-object v2, v1, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v2}, Lcom/uc/browser/menu/a/a/a;->aJU()V

    .line 9112
    iget-object v1, v1, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v1}, Lcom/uc/browser/menu/a/a/a;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v4, "2101"

    .line 10071
    invoke-static {v4, v1, v2}, Lcom/uc/browser/x/r;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_2
    invoke-static {p1, p3, v3}, Lcom/uc/browser/x/j;->g(IILjava/lang/String;)V

    const-string v1, "2101"

    .line 11034
    invoke-static {v1, p3, v0}, Lcom/uc/browser/x/r;->l(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/16 v4, 0xb

    if-ne p1, v4, :cond_5

    .line 387
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    invoke-virtual {p1}, Lcom/uc/browser/menu/a/a/d;->aKa()Lcom/uc/framework/d/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 389
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/a/a;->a(Lcom/uc/framework/d/b/b/a;)V

    goto :goto_1

    .line 391
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/menu/a/a;->aJK()V

    :goto_1
    return-object v3

    :cond_5
    const/16 v4, 0xc

    if-ne p1, v4, :cond_8

    .line 11419
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    if-eqz p1, :cond_7

    .line 11423
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fYa:Lcom/uc/browser/menu/b;

    const-string p2, "menu_theme"

    invoke-virtual {p1, p2}, Lcom/uc/browser/menu/b;->xi(Ljava/lang/String;)Lcom/uc/browser/menu/h;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11424
    invoke-virtual {p1}, Lcom/uc/browser/menu/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    const/16 p4, 0x1a

    invoke-virtual {p3, p4}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object p3

    if-eqz p3, :cond_6

    const/16 p3, 0x26

    .line 11425
    invoke-static {p3, p1, p2, v0}, Lcom/uc/browser/menu/a/a;->a(ILcom/uc/browser/menu/h;Landroid/graphics/Bitmap;I)Lcom/uc/framework/d/b/b/a;

    move-result-object p2

    const-string p3, "tool_theme.svg"

    const/16 v0, 0x6b7

    .line 11426
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, p3, v0}, Lcom/uc/browser/menu/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 11427
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {p1, p4, p2}, Lcom/uc/browser/menu/ui/b/b;->a(ILcom/uc/framework/d/b/b/a;)V

    .line 11428
    invoke-virtual {p0, p2, p4}, Lcom/uc/browser/menu/a/a;->b(Lcom/uc/framework/d/b/b/a;I)V

    .line 11431
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fYa:Lcom/uc/browser/menu/b;

    const-string p2, "menu_share"

    invoke-virtual {p1, p2}, Lcom/uc/browser/menu/b;->xi(Ljava/lang/String;)Lcom/uc/browser/menu/h;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11432
    invoke-virtual {p1}, Lcom/uc/browser/menu/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    const/16 p4, 0x1f

    invoke-virtual {p3, p4}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object p3

    if-eqz p3, :cond_7

    const/16 p3, 0x27

    .line 11433
    invoke-static {p3, p1, p2, v2}, Lcom/uc/browser/menu/a/a;->a(ILcom/uc/browser/menu/h;Landroid/graphics/Bitmap;I)Lcom/uc/framework/d/b/b/a;

    move-result-object p2

    const-string p3, "menu_share.svg"

    const/16 v0, 0x6b9

    .line 11434
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, p3, v0}, Lcom/uc/browser/menu/h;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 11435
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {p1, p4, p2}, Lcom/uc/browser/menu/ui/b/b;->a(ILcom/uc/framework/d/b/b/a;)V

    .line 11436
    invoke-virtual {p0, p2, p4}, Lcom/uc/browser/menu/a/a;->b(Lcom/uc/framework/d/b/b/a;I)V

    :cond_7
    return-object v3

    :cond_8
    if-ne p1, v1, :cond_b

    if-ne p3, v1, :cond_a

    .line 399
    iget-object p1, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    .line 12116
    iget-object p2, p1, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    if-eqz p2, :cond_9

    .line 12117
    iget-object p2, p1, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {p2}, Lcom/uc/browser/menu/a/a/a;->aJV()V

    .line 12118
    iget-object p1, p1, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {p1}, Lcom/uc/browser/menu/a/a/a;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    const-string p3, "2101"

    .line 13071
    invoke-static {p3, p1, p2}, Lcom/uc/browser/x/r;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/menu/a/a;->aJK()V

    :cond_a
    return-object v3

    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    .line 404
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 405
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    .line 13097
    iget-object v1, v0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    if-eqz v1, :cond_c

    .line 13098
    iget-object v0, v0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v0}, Lcom/uc/browser/menu/a/a/a;->aJT()V

    .line 14028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "menu"

    const-string v2, "ev_ct"

    .line 14039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "ev_ac"

    .line 14053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_action"

    const-string v2, "top_act"

    .line 13123
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_itemid"

    const-string v2, "13"

    .line 13124
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_sr"

    const-string v2, "1"

    .line 13125
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_st"

    const-wide/16 v4, 0x1

    .line 13126
    invoke-virtual {v0, v1, v4, v5}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 13128
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXZ:Lcom/uc/browser/menu/ui/b/b;

    .line 15047
    iget-object v0, v0, Lcom/uc/browser/menu/ui/b/b;->fYX:Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_e

    .line 407
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fYb:Lcom/uc/browser/menu/a/a/d;

    .line 15122
    iget-object v1, v0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    if-eqz v1, :cond_e

    .line 15123
    iget-object v1, v0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v1}, Lcom/uc/browser/menu/a/a/a;->aJW()V

    .line 15124
    iget-object v0, v0, Lcom/uc/browser/menu/a/a/d;->fYg:Lcom/uc/browser/menu/a/a/a;

    invoke-interface {v0}, Lcom/uc/browser/menu/a/a/a;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2201"

    .line 16064
    invoke-static {v1, v0, v3}, Lcom/uc/browser/x/r;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    .line 411
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    .line 415
    :cond_e
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/menu/c;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qs(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/browser/menu/a/a;->fXY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
