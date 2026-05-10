.class public Lcom/uc/application/ScreenshotsGraffiti/SGActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/ScreenshotsGraffiti/p;
.implements Lcom/uc/application/ScreenshotsGraffiti/x;


# instance fields
.field private aDr:Landroid/widget/RelativeLayout;

.field private exf:Lcom/uc/application/ScreenshotsGraffiti/n;

.field private exg:Lcom/uc/application/ScreenshotsGraffiti/n;

.field private exh:Lcom/uc/application/ScreenshotsGraffiti/n;

.field private exi:Z

.field private exj:Ljava/lang/String;

.field private exk:Ljava/lang/Class;

.field private mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exi:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exk:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    return-void
.end method

.method private a(Lcom/uc/application/ScreenshotsGraffiti/n;Ljava/lang/Object;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->setRequestedOrientation(I)V

    .line 311
    :cond_0
    invoke-virtual {p1, p2}, Lcom/uc/application/ScreenshotsGraffiti/n;->aX(Ljava/lang/Object;)V

    .line 312
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 313
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/uc/application/ScreenshotsGraffiti/n;->alH()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    return-void
.end method

.method private static rE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 153
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 159
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, ""

    .line 160
    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_2
    return-object v0

    .line 175
    :catch_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 176
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    invoke-static {p0, v0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 181
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 182
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v4

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v5

    if-gt v3, v5, :cond_3

    if-le v2, v4, :cond_5

    :cond_3
    int-to-float v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    .line 3202
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 3203
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    .line 184
    :cond_5
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 185
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 187
    invoke-static {p0, v0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_1
    return-object v0
.end method

.method private static rF(Ljava/lang/String;)V
    .locals 4

    .line 401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 406
    array-length v0, v0

    if-lez v0, :cond_2

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    .line 409
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 411
    array-length v2, v2

    if-eq v2, v1, :cond_1

    .line 412
    invoke-static {v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->rF(Ljava/lang/String;)V

    .line 413
    invoke-static {v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->rG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 418
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->rG(Ljava/lang/String;)V

    return-void
.end method

.method private static rG(Ljava/lang/String;)V
    .locals 1

    .line 422
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/ScreenshotsGraffiti/n;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    invoke-virtual {p1}, Lcom/uc/application/ScreenshotsGraffiti/n;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-nez p1, :cond_0

    .line 275
    new-instance p1, Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-direct {p1, p0, p0}, Lcom/uc/application/ScreenshotsGraffiti/r;-><init>(Landroid/content/Context;Lcom/uc/application/ScreenshotsGraffiti/x;)V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    .line 276
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exi:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/n;->dW(Z)V

    .line 277
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/n;->lA(I)V

    .line 278
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    .line 4094
    iput-object p0, p1, Lcom/uc/application/ScreenshotsGraffiti/n;->ewC:Lcom/uc/application/ScreenshotsGraffiti/p;

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    invoke-virtual {v0}, Lcom/uc/application/ScreenshotsGraffiti/n;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->a(Lcom/uc/application/ScreenshotsGraffiti/n;Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 7

    .line 336
    iget-boolean v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exi:Z

    const/16 v1, 0x3e7

    const/16 v2, 0x3e0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 337
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 338
    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 339
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v5, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/uc/base/system/SystemUtil;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 344
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, -0x1

    .line 345
    invoke-virtual {p0, p2, p1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->setResult(ILandroid/content/Intent;)V

    return v3

    .line 349
    :cond_0
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_1
    return v4

    .line 4433
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "yyyy-MM-dd--HH_mm_ss"

    .line 4435
    invoke-static {v5}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 4436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p0, p1, v3}, Lcom/uc/base/system/SystemUtil;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    .line 361
    :cond_3
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 378
    :try_start_0
    invoke-static {p2}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->rF(Ljava/lang/String;)V

    .line 379
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 382
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 387
    :cond_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 320
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    check-cast p1, Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-virtual {p1}, Lcom/uc/application/ScreenshotsGraffiti/r;->cancel()V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 328
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 288
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->finish()V

    .line 289
    invoke-static {}, Lcom/uc/browser/e;->aqb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exk:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 294
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exk:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010020

    const v1, 0x7f01002c

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0, v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 77
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/uc/browser/e;->aqb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->aDr:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    .line 85
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->aDr:Landroid/widget/RelativeLayout;

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string p1, "isFullScreen"

    .line 96
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "brightness"

    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "imgpath"

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isBugsReport"

    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exi:Z

    .line 100
    iput-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exj:Ljava/lang/String;

    const-string v4, "fromActivity"

    .line 101
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 102
    instance-of v5, v4, Lcom/uc/application/e/b;

    if-eqz v5, :cond_2

    .line 103
    check-cast v4, Lcom/uc/application/e/b;

    iget-object v4, v4, Lcom/uc/application/e/b;->mClassObject:Ljava/lang/Class;

    iput-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exk:Ljava/lang/Class;

    :cond_2
    move v6, v1

    move v1, p1

    move-object p1, v3

    move v3, v6

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0x400

    if-eqz p1, :cond_7

    if-eqz v1, :cond_4

    .line 1217
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1218
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 1222
    :cond_4
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-nez v0, :cond_5

    .line 1223
    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/r;

    invoke-direct {v0, p0, p0}, Lcom/uc/application/ScreenshotsGraffiti/r;-><init>(Landroid/content/Context;Lcom/uc/application/ScreenshotsGraffiti/x;)V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    .line 1224
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget-boolean v1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exi:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/n;->dW(Z)V

    .line 1225
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    .line 2094
    iput-object p0, v0, Lcom/uc/application/ScreenshotsGraffiti/n;->ewC:Lcom/uc/application/ScreenshotsGraffiti/p;

    .line 1229
    :cond_5
    :try_start_0
    invoke-static {p1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->rE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1231
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exg:Lcom/uc/application/ScreenshotsGraffiti/n;

    invoke-direct {p0, v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->a(Lcom/uc/application/ScreenshotsGraffiti/n;Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 p1, 0x3e4

    .line 1235
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1236
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x3e5

    .line 1239
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1240
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1241
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    const-string p1, "orientation"

    .line 112
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x8

    const/16 p1, 0x10e

    .line 130
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x9

    const/16 p1, 0xb4

    .line 126
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    goto :goto_3

    :pswitch_2
    const/16 p1, 0x5a

    .line 122
    iput p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    goto :goto_3

    .line 118
    :pswitch_3
    iput v2, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/uc/base/system/SystemUtil;->b(Landroid/view/Window;I)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->setRequestedOrientation(I)V

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initForScreenShots, isFullScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2252
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 2256
    :cond_9
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-nez p1, :cond_a

    .line 2257
    new-instance p1, Lcom/uc/application/ScreenshotsGraffiti/l;

    invoke-direct {p1, p0}, Lcom/uc/application/ScreenshotsGraffiti/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    .line 2258
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/n;->lA(I)V

    .line 2259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initForScreenShots mOriginalImgOrientation="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->mOrientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2260
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    .line 3094
    iput-object p0, p1, Lcom/uc/application/ScreenshotsGraffiti/n;->ewC:Lcom/uc/application/ScreenshotsGraffiti/p;

    .line 2261
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/e;->aqj()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2262
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    invoke-virtual {v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/n;->s(Landroid/graphics/Bitmap;)V

    .line 2263
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exf:Lcom/uc/application/ScreenshotsGraffiti/n;

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    .line 2266
    :cond_a
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    if-eqz p1, :cond_b

    .line 2267
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->exh:Lcom/uc/application/ScreenshotsGraffiti/n;

    invoke-virtual {v0}, Lcom/uc/application/ScreenshotsGraffiti/n;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->a(Lcom/uc/application/ScreenshotsGraffiti/n;Ljava/lang/Object;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
