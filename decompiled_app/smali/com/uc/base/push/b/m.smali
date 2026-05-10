.class final Lcom/uc/base/push/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hoJ:Ljava/lang/String;

.field final synthetic iaA:Lcom/uc/base/push/b/f;

.field final synthetic iaO:Lcom/uc/base/push/au;


# direct methods
.method constructor <init>(Lcom/uc/base/push/b/f;Lcom/uc/base/push/au;Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uc/base/push/b/m;->iaA:Lcom/uc/base/push/b/f;

    iput-object p2, p0, Lcom/uc/base/push/b/m;->iaO:Lcom/uc/base/push/au;

    iput-object p3, p0, Lcom/uc/base/push/b/m;->hoJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 370
    iget-object v1, v0, Lcom/uc/base/push/b/m;->iaA:Lcom/uc/base/push/b/f;

    iget-object v2, v0, Lcom/uc/base/push/b/m;->iaO:Lcom/uc/base/push/au;

    iget-object v3, v0, Lcom/uc/base/push/b/m;->hoJ:Ljava/lang/String;

    .line 1383
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 1387
    invoke-virtual {v1}, Lcom/uc/base/push/b/f;->aJR()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1391
    invoke-virtual {v1}, Lcom/uc/base/push/b/f;->bqG()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1395
    iget-object v4, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1396
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1399
    iget-object v5, v1, Lcom/uc/base/push/b/f;->mContext:Landroid/content/Context;

    iget-object v6, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v7, "icon"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lcom/uc/base/push/h;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1400
    iget-object v6, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    if-nez v6, :cond_0

    .line 1401
    new-instance v6, Lcom/uc/base/push/b/e;

    iget-object v7, v1, Lcom/uc/base/push/b/f;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/uc/base/push/b/e;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 1403
    :cond_0
    iget-object v6, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v7

    const-string v9, "ph_pav_tp"

    const/16 v10, 0x78e

    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2286
    iget-object v6, v6, Lcom/uc/base/push/b/e;->iaD:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1404
    invoke-virtual {v1}, Lcom/uc/base/push/b/f;->bqK()V

    .line 1405
    iget-object v6, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 2547
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2548
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3278
    :goto_0
    iget-object v6, v6, Lcom/uc/base/push/b/e;->bdM:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    iget-object v4, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 3290
    iput-object v5, v4, Lcom/uc/base/push/b/e;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 3292
    invoke-virtual {v4}, Lcom/uc/base/push/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06006a

    invoke-static {v5, v6}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3294
    :cond_2
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3295
    invoke-static {v6}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3296
    iget-object v4, v4, Lcom/uc/base/push/b/e;->hwV:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1407
    iget-object v4, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 3300
    iput-object v3, v4, Lcom/uc/base/push/b/e;->iaG:Ljava/lang/String;

    .line 1408
    iget-object v4, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 3304
    iput-object v1, v4, Lcom/uc/base/push/b/e;->iaL:Lcom/uc/base/push/b/d;

    .line 1409
    iget-object v4, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 3308
    iput-object v2, v4, Lcom/uc/base/push/b/e;->iaH:Lcom/uc/base/push/au;

    .line 1411
    iget-object v4, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    invoke-virtual {v4}, Lcom/uc/base/push/b/e;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 1412
    iget-object v4, v1, Lcom/uc/base/push/b/f;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v6, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    invoke-virtual {v4, v6}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 1413
    iget-object v4, v1, Lcom/uc/base/push/b/f;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v6, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    invoke-virtual {v4, v6}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 1414
    iget-object v4, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 5192
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5193
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v9, 0xfa

    .line 5194
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5195
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5196
    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5197
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 4213
    invoke-virtual {v4, v6}, Lcom/uc/base/push/b/e;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1417
    :cond_3
    iget-object v4, v1, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    const/16 v6, 0x1388

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lcom/uc/base/push/b/e;->dt(II)V

    const-string v4, "0AA39220E95AD89302EE520644B2E52A"

    .line 1419
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v4

    const-string v6, "0AA39220E95AD89302EE520644B2E52A"

    add-int/2addr v4, v5

    .line 1420
    invoke-static {v6, v4}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v4, "3757F133144C00E0C2F6D44BE12633A7"

    .line 1421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 5262
    new-instance v4, Lcom/uc/base/push/b/g;

    invoke-direct {v4, v1, v3, v2}, Lcom/uc/base/push/b/g;-><init>(Lcom/uc/base/push/b/f;Ljava/lang/String;Lcom/uc/base/push/au;)V

    invoke-static {v4}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 1425
    invoke-virtual {v1}, Lcom/uc/base/push/b/f;->bqI()Z

    move-result v4

    invoke-virtual {v1}, Lcom/uc/base/push/b/f;->bqJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/uc/base/push/b/f;->bqM()Z

    move-result v7

    .line 7028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "push_pervade"

    const-string v9, "ev_ct"

    .line 7039
    invoke-virtual {v1, v9, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v6, "show"

    const-string v9, "ev_ac"

    .line 7053
    invoke-virtual {v1, v9, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const/4 v6, -0x1

    .line 6070
    invoke-static/range {v2 .. v7}, Lcom/uc/base/push/b/h;->a(Lcom/uc/base/push/au;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "forced"

    .line 6071
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method
