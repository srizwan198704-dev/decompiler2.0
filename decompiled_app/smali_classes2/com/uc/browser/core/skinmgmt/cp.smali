.class public final Lcom/uc/browser/core/skinmgmt/cp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fDl:Z = false

.field private static fDm:I

.field private static fDn:Lcom/uc/browser/core/skinmgmt/i;

.field private static fDo:Landroid/graphics/Paint;

.field private static fDp:Z

.field private static fDq:Landroid/graphics/Paint;

.field private static fDr:Landroid/graphics/Paint;

.field private static fDs:Z

.field private static fDt:Z

.field private static final fDu:Landroid/graphics/Rect;

.field private static final fDv:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDu:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V
    .locals 5

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 135
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1201
    sget p3, Lcom/uc/browser/core/skinmgmt/cp;->fDm:I

    if-nez p3, :cond_1

    sget-object p3, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    if-eqz p3, :cond_3

    .line 1213
    :cond_1
    sget p3, Lcom/uc/browser/core/skinmgmt/cp;->fDm:I

    if-eqz p3, :cond_2

    .line 1214
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1215
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1216
    sget p3, Lcom/uc/browser/core/skinmgmt/cp;->fDm:I

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1217
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 1223
    :cond_2
    sget-object p3, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    if-eqz p3, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1238
    :pswitch_0
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-static {p2, v2, v2}, Lcom/uc/browser/core/skinmgmt/cp;->c(Landroid/graphics/Rect;II)V

    goto :goto_0

    .line 1235
    :pswitch_1
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, v2, v2, p3}, Lcom/uc/browser/core/skinmgmt/cp;->a(Landroid/graphics/Rect;III)V

    goto :goto_0

    .line 1232
    :pswitch_2
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, v2, p3}, Lcom/uc/browser/core/skinmgmt/cp;->d(Landroid/graphics/Rect;II)V

    goto :goto_0

    .line 1229
    :pswitch_3
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-static {p2, v2, v2}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Rect;II)V

    .line 1244
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1245
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1246
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1251
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDu:Landroid/graphics/Rect;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p2

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1252
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDu:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 1253
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    .line 1264
    :cond_4
    invoke-static {p3}, Lcom/uc/browser/core/skinmgmt/x;->oZ(I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 1269
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1270
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v0, :cond_6

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 1287
    :pswitch_4
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-static {p2, v0, v3}, Lcom/uc/browser/core/skinmgmt/cp;->c(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 1284
    :pswitch_5
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {p2, v0, v3, v4}, Lcom/uc/browser/core/skinmgmt/cp;->a(Landroid/graphics/Rect;III)V

    goto :goto_1

    .line 1281
    :pswitch_6
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/uc/browser/core/skinmgmt/cp;->d(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 1278
    :pswitch_7
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-static {p2, v0, v3}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Rect;II)V

    .line 1293
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1294
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, p2, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1295
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 1301
    sget-object p2, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    if-eqz p2, :cond_7

    .line 1305
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1306
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1307
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDv:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1312
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDu:Landroid/graphics/Rect;

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p2

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1313
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/i;->setAlpha(I)V

    .line 1314
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDu:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/uc/browser/core/skinmgmt/cp;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 1315
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Rect;III)V
    .locals 3

    .line 382
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p1

    .line 384
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p2

    sub-int p3, p1, p3

    .line 387
    invoke-virtual {p0, v1, p3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    int-to-float v0, p1

    .line 389
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int p3, p2, p3

    .line 394
    invoke-virtual {p0, v1, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static a([I[F)V
    .locals 1

    .line 102
    new-instance v0, Lcom/uc/browser/core/skinmgmt/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/skinmgmt/i;-><init>([I[F)V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    return-void
.end method

.method private static aCW()Landroid/graphics/Paint;
    .locals 2

    .line 189
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDo:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 191
    sput-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDo:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 194
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDo:Landroid/graphics/Paint;

    return-object v0
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 399
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    if-eqz v0, :cond_0

    .line 400
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/i;->setBounds(Landroid/graphics/Rect;)V

    .line 401
    sget-object p1, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/skinmgmt/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2

    .line 117
    sget v0, Lcom/uc/browser/core/skinmgmt/ed;->fFc:I

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->aCW()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/uc/browser/core/skinmgmt/cp;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    return-void
.end method

.method private static b(Landroid/graphics/Rect;II)V
    .locals 4

    .line 319
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    .line 320
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    .line 321
    sget-boolean v2, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 323
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result p1

    sub-int p1, v1, p1

    .line 326
    invoke-virtual {p0, v3, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 330
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 333
    invoke-virtual {p0, v3, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->aCW()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/uc/browser/core/skinmgmt/cp;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    return-void
.end method

.method private static c(Landroid/graphics/Rect;II)V
    .locals 2

    .line 338
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result p1

    .line 342
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p2

    .line 343
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 349
    :cond_0
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static d(Landroid/graphics/Rect;II)V
    .locals 4

    .line 354
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v2

    sub-int/2addr v0, v2

    .line 357
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    add-int/2addr p2, v0

    .line 359
    invoke-virtual {p0, v1, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    .line 361
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 363
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v2

    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/2addr p2, v2

    .line 366
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    :goto_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brW()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 371
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result p2

    .line 372
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    int-to-float p1, p1

    .line 375
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 376
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    return-void
.end method

.method static fv(Z)V
    .locals 0

    .line 78
    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 80
    sput p0, Lcom/uc/browser/core/skinmgmt/cp;->fDm:I

    const/4 p0, 0x0

    .line 81
    sput-object p0, Lcom/uc/browser/core/skinmgmt/cp;->fDn:Lcom/uc/browser/core/skinmgmt/i;

    :cond_0
    return-void
.end method

.method public static fw(Z)V
    .locals 0

    .line 143
    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/cp;->fDt:Z

    return-void
.end method

.method public static fx(Z)V
    .locals 0

    .line 176
    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/cp;->fDp:Z

    return-void
.end method

.method public static kL()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/cp;->fDl:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/x;->aCg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static pg(I)V
    .locals 0

    .line 90
    sput p0, Lcom/uc/browser/core/skinmgmt/cp;->fDm:I

    return-void
.end method

.method public static ph(I)V
    .locals 2

    .line 2156
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDr:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2158
    sput-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDr:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2160
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDr:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static pi(I)V
    .locals 2

    .line 2164
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDq:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2166
    sput-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDq:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2168
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/cp;->fDq:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    .line 152
    sput-boolean p0, Lcom/uc/browser/core/skinmgmt/cp;->fDs:Z

    return-void
.end method
