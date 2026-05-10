.class public final Lcom/uc/base/image/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 61
    invoke-static {}, Lcom/g/a/b/a/k;->aes()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/base/image/d/f;)Lcom/g/a/b/e;
    .locals 4

    .line 399
    new-instance v0, Lcom/g/a/b/e;

    invoke-direct {v0}, Lcom/g/a/b/e;-><init>()V

    .line 402
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JL()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->ds(Z)Lcom/g/a/b/e;

    .line 404
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JM()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JP()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    sget-object v1, Lcom/g/a/f/d/s;->dZf:Lcom/g/a/f/d/s;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    sget-object v1, Lcom/g/a/f/d/s;->dZg:Lcom/g/a/f/d/s;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    goto :goto_0

    .line 410
    :cond_1
    sget-object v1, Lcom/g/a/f/d/s;->dZe:Lcom/g/a/f/d/s;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    .line 413
    :goto_0
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/uc/base/image/d/f;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/uc/base/image/d/f;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/g/a/b/e;->br(II)Lcom/g/a/b/e;

    .line 417
    :cond_2
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JV()Lcom/uc/base/image/d/h;

    move-result-object v1

    .line 418
    sget-object v3, Lcom/uc/base/image/d/h;->cjT:Lcom/uc/base/image/d/h;

    if-ne v3, v1, :cond_3

    .line 419
    sget-object v1, Lcom/g/a/r;->ebq:Lcom/g/a/r;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->a(Lcom/g/a/r;)Lcom/g/a/b/e;

    goto :goto_1

    .line 420
    :cond_3
    sget-object v3, Lcom/uc/base/image/d/h;->cjV:Lcom/uc/base/image/d/h;

    if-ne v3, v1, :cond_4

    .line 421
    sget-object v1, Lcom/g/a/r;->ebs:Lcom/g/a/r;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->a(Lcom/g/a/r;)Lcom/g/a/b/e;

    goto :goto_1

    .line 423
    :cond_4
    sget-object v1, Lcom/g/a/r;->ebr:Lcom/g/a/r;

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->a(Lcom/g/a/r;)Lcom/g/a/b/e;

    .line 432
    :goto_1
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JS()Lcom/g/a/f/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 433
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JS()Lcom/g/a/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/c;)Lcom/g/a/b/e;

    .line 435
    :cond_5
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JT()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 436
    sget-object v1, Lcom/uc/base/image/core/a/f;->ciQ:Lcom/g/a/f/k;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/g/a/b/e;->a(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/b/e;

    .line 438
    :cond_6
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JZ()Lcom/g/a/f/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 439
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JZ()Lcom/g/a/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/a;)Lcom/g/a/b/e;

    goto :goto_2

    .line 442
    :cond_7
    invoke-virtual {v0}, Lcom/g/a/b/e;->aez()Lcom/g/a/b/e;

    .line 446
    :goto_2
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JY()Lcom/g/a/f/d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4408
    iget-object v1, v0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    .line 447
    invoke-interface {p0}, Lcom/uc/base/image/d/f;->JY()Lcom/g/a/f/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/g/a/f/d;->d(Lcom/g/a/f/d;)V

    :cond_8
    return-object v0
.end method

.method public static a(Lcom/g/a/f/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "3"

    .line 679
    sget-object v1, Lcom/g/a/f/b;->dUV:Lcom/g/a/f/b;

    if-ne p0, v1, :cond_0

    const-string v0, "3"

    goto :goto_1

    .line 681
    :cond_0
    sget-object v1, Lcom/g/a/f/b;->dUW:Lcom/g/a/f/b;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 683
    :cond_1
    sget-object v1, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    if-ne p0, v1, :cond_2

    const-string v0, "1"

    goto :goto_1

    .line 685
    :cond_2
    sget-object v1, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    if-ne p0, v1, :cond_4

    const-string v0, "4"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "2"

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/g/a/f/d/o;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 664
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    invoke-virtual {p0}, Lcom/g/a/f/d/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5066
    iget-object v1, p0, Lcom/g/a/f/d/o;->causes:Ljava/util/List;

    .line 666
    invoke-static {v1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6066
    :goto_0
    iget-object v2, p0, Lcom/g/a/f/d/o;->causes:Ljava/util/List;

    .line 667
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7066
    iget-object v2, p0, Lcom/g/a/f/d/o;->causes:Ljava/util/List;

    .line 668
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 670
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uc/base/image/d/f;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 3113
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3114
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JU()Lcom/uc/base/image/d/a;

    move-result-object v0

    sget-object v1, Lcom/uc/base/image/d/a;->cjR:Lcom/uc/base/image/d/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JW()Lcom/uc/base/image/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JW()Lcom/uc/base/image/d/d;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/uc/base/image/d/d;->a(Ljava/lang/String;Lcom/uc/base/image/d/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 3368
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JN()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 3371
    :cond_4
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3372
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 3373
    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JN()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3375
    :cond_5
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JN()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    .line 3378
    new-instance v1, Lcom/uc/base/image/c/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/base/image/c/d;-><init>(Lcom/uc/base/image/c/h;Landroid/view/View;Lcom/uc/base/image/d/f;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/g/a/f/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 623
    sget-object v0, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    if-eq p0, v0, :cond_0

    .line 624
    invoke-static {}, Lcom/uc/base/image/g/d;->Oj()Lcom/uc/base/image/g/d;

    move-result-object p0

    const-string v0, "2"

    .line 625
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/image/g/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/view/View;Lcom/uc/base/image/d/c;Lcom/uc/base/image/d/f;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "url is empty"

    .line 95
    invoke-interface {p2, p0, p1, v0}, Lcom/uc/base/image/d/c;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 98
    :cond_0
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/uc/base/image/d/f;->JO()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p3}, Lcom/uc/base/image/d/f;->JO()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 639
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 640
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 641
    :cond_0
    instance-of v1, p0, Lcom/g/a/f/a/c/e;

    if-eqz v1, :cond_1

    .line 642
    check-cast p0, Lcom/g/a/f/a/c/e;

    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->afa()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 643
    :cond_1
    instance-of v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;

    if-eqz v1, :cond_2

    .line 644
    check-cast p0, Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 344
    instance-of v0, p2, Lcom/g/a/b/a/b;

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    check-cast p2, Lcom/g/a/b/a/b;

    invoke-virtual {p1, p2}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    return-void

    .line 346
    :cond_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 347
    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    check-cast p2, Landroid/view/View;

    .line 4403
    new-instance v0, Lcom/g/a/a;

    invoke-direct {v0, p2}, Lcom/g/a/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/g/a/u;Ljava/lang/String;Lcom/uc/base/image/a/c;)V
    .locals 1

    .line 160
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p4, p3, p1}, Lcom/uc/base/image/a/c;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/g/a/u;->f(Landroid/widget/ImageView;)Lcom/g/a/b/a/b;

    return-void

    .line 164
    :cond_0
    invoke-virtual {p4, p3, p1}, Lcom/uc/base/image/a/c;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 165
    new-instance p3, Lcom/uc/base/image/c/e;

    invoke-direct {p3, p0, p1}, Lcom/uc/base/image/c/e;-><init>(Lcom/uc/base/image/c/h;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/g/a/u;->c(Lcom/g/a/b/a/b;)Lcom/g/a/b/a/b;

    return-void
.end method

.method public final a(Lcom/uc/base/image/d/f;Landroid/view/View;Lcom/uc/base/image/d/c;)V
    .locals 6

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/uc/base/image/c/h;->a(Lcom/uc/base/image/d/f;Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v4, p2, p3, p1}, Lcom/uc/base/image/c/h;->a(Ljava/lang/String;Landroid/view/View;Lcom/uc/base/image/d/c;Lcom/uc/base/image/d/f;)V

    return-void

    .line 77
    :cond_0
    new-instance v5, Lcom/uc/base/image/a/c;

    invoke-direct {v5, p3, p1}, Lcom/uc/base/image/a/c;-><init>(Lcom/uc/base/image/d/c;Lcom/uc/base/image/d/f;)V

    .line 79
    invoke-static {p1}, Lcom/uc/base/image/c/h;->a(Lcom/uc/base/image/d/f;)Lcom/g/a/b/e;

    move-result-object p3

    .line 80
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JN()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JN()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/g/a/b/e;->z(Landroid/graphics/drawable/Drawable;)Lcom/g/a/b/e;

    .line 83
    :cond_1
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/g/a/b/e;->A(Landroid/graphics/drawable/Drawable;)Lcom/g/a/b/e;

    .line 87
    :cond_2
    new-instance v0, Lcom/uc/base/image/c/a;

    invoke-direct {v0, p0}, Lcom/uc/base/image/c/a;-><init>(Lcom/uc/base/image/c/h;)V

    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JQ()Z

    move-result v1

    .line 2129
    invoke-virtual {v0, v5, v4, p2}, Lcom/uc/base/image/c/a;->a(Lcom/uc/base/image/a/c;Ljava/lang/String;Landroid/view/View;)V

    if-eqz v1, :cond_3

    .line 2132
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/g/a/t;->agf()Lcom/g/a/u;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/g/a/u;->pP(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 2134
    :cond_3
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/g/a/t;->aS(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object p1

    goto :goto_0

    .line 2136
    :goto_1
    invoke-virtual {v3, v0}, Lcom/g/a/u;->a(Lcom/g/a/b/h;)Lcom/g/a/u;

    .line 2138
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2139
    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/uc/base/image/c/h;->a(Landroid/view/View;Lcom/g/a/u;Ljava/lang/String;Lcom/uc/base/image/a/c;)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 2142
    new-instance p3, Lcom/uc/base/image/c/b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/image/c/b;-><init>(Lcom/uc/base/image/c/h;Landroid/view/View;Lcom/g/a/u;Ljava/lang/String;Lcom/uc/base/image/a/c;)V

    invoke-static {p1, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/base/image/d/f;Lcom/uc/base/image/d/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/uc/base/image/c/h;->a(Lcom/uc/base/image/d/f;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "url is empty"

    .line 296
    invoke-interface {p2, v0, p1}, Lcom/uc/base/image/d/b;->as(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 301
    :cond_1
    new-instance v1, Lcom/uc/base/image/a/b;

    invoke-direct {v1, p2, p1}, Lcom/uc/base/image/a/b;-><init>(Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/f;)V

    .line 303
    new-instance p2, Lcom/uc/base/image/c/i;

    invoke-direct {p2, p0}, Lcom/uc/base/image/c/i;-><init>(Lcom/uc/base/image/c/h;)V

    .line 3505
    iput-object v1, p2, Lcom/uc/base/image/c/i;->cjO:Lcom/uc/base/image/a/b;

    .line 3506
    iput-object v0, p2, Lcom/uc/base/image/c/i;->mUrl:Ljava/lang/String;

    .line 305
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/g/a/t;->aT(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    .line 306
    invoke-virtual {p1, p2}, Lcom/g/a/u;->a(Lcom/g/a/b/h;)Lcom/g/a/u;

    .line 308
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 309
    invoke-virtual {v1, v0}, Lcom/uc/base/image/a/b;->fz(Ljava/lang/String;)Z

    .line 310
    new-instance p2, Lcom/uc/base/image/c/k;

    invoke-direct {p2, p0}, Lcom/uc/base/image/c/k;-><init>(Lcom/uc/base/image/c/h;)V

    invoke-virtual {p1, p2}, Lcom/g/a/u;->c(Lcom/g/a/b/a/b;)Lcom/g/a/b/a/b;

    return-void

    :cond_2
    const/4 p2, 0x2

    .line 317
    new-instance v2, Lcom/uc/base/image/c/f;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/uc/base/image/c/f;-><init>(Lcom/uc/base/image/c/h;Lcom/uc/base/image/a/b;Ljava/lang/String;Lcom/g/a/u;)V

    invoke-static {p2, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/base/image/d/f;Lcom/uc/base/image/d/c;)V
    .locals 5

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/uc/base/image/c/h;->a(Lcom/uc/base/image/d/f;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-static {v1, v0, p2, p1}, Lcom/uc/base/image/c/h;->a(Ljava/lang/String;Landroid/view/View;Lcom/uc/base/image/d/c;Lcom/uc/base/image/d/f;)V

    return-void

    .line 185
    :cond_0
    new-instance v2, Lcom/uc/base/image/a/c;

    invoke-direct {v2, p2, p1}, Lcom/uc/base/image/a/c;-><init>(Lcom/uc/base/image/d/c;Lcom/uc/base/image/d/f;)V

    .line 186
    new-instance p2, Lcom/uc/base/image/c/a;

    invoke-direct {p2, p0}, Lcom/uc/base/image/c/a;-><init>(Lcom/uc/base/image/c/h;)V

    .line 2254
    invoke-virtual {p2, v2, v1, v0}, Lcom/uc/base/image/c/a;->a(Lcom/uc/base/image/a/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2255
    invoke-static {p1}, Lcom/uc/base/image/c/h;->a(Lcom/uc/base/image/d/f;)Lcom/g/a/b/e;

    move-result-object v3

    .line 2257
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->JQ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2258
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/g/a/t;->agf()Lcom/g/a/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/g/a/u;->pP(Ljava/lang/String;)Lcom/g/a/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object p1

    goto :goto_0

    .line 2260
    :cond_1
    invoke-interface {p1}, Lcom/uc/base/image/d/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/f;->em(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/g/a/t;->aS(Ljava/lang/Object;)Lcom/g/a/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/g/a/u;->c(Lcom/g/a/b/e;)Lcom/g/a/u;

    move-result-object p1

    .line 2262
    :goto_0
    invoke-virtual {p1, p2}, Lcom/g/a/u;->a(Lcom/g/a/b/h;)Lcom/g/a/u;

    .line 2265
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2266
    invoke-virtual {v2, v1, v0}, Lcom/uc/base/image/a/c;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 2267
    new-instance p2, Lcom/uc/base/image/c/j;

    invoke-direct {p2, p0}, Lcom/uc/base/image/c/j;-><init>(Lcom/uc/base/image/c/h;)V

    invoke-virtual {p1, p2}, Lcom/g/a/u;->c(Lcom/g/a/b/a/b;)Lcom/g/a/b/a/b;

    return-void

    :cond_2
    const/4 p2, 0x2

    .line 2275
    new-instance v0, Lcom/uc/base/image/c/l;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/uc/base/image/c/l;-><init>(Lcom/uc/base/image/c/h;Lcom/uc/base/image/a/c;Ljava/lang/String;Lcom/g/a/u;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final bZ(Landroid/content/Context;)V
    .locals 0

    .line 353
    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/g/a/f;->aek()V

    return-void
.end method
