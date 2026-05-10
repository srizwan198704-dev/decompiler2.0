.class public abstract Lcom/uc/application/pwa/push/notification/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic rz:Z


# instance fields
.field protected dBs:Ljava/lang/CharSequence;

.field private final enN:I

.field private final enO:I

.field private final enP:Lcom/uc/application/pwa/push/notification/f;

.field protected enQ:Ljava/lang/CharSequence;

.field protected enR:Ljava/lang/CharSequence;

.field protected enS:Ljava/lang/CharSequence;

.field protected enT:I

.field protected enU:Landroid/graphics/Bitmap;

.field protected enV:Landroid/app/PendingIntent;

.field protected enW:Landroid/app/PendingIntent;

.field protected enX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/application/pwa/push/notification/c;",
            ">;"
        }
    .end annotation
.end field

.field protected enY:Lcom/uc/application/pwa/push/notification/c;

.field protected enZ:I

.field protected eoa:[J

.field protected eob:J

.field protected eoc:Z

.field public eod:Landroid/graphics/Bitmap;

.field protected mImage:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/uc/application/pwa/push/notification/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/application/pwa/push/notification/h;->rz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enX:Ljava/util/List;

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/uc/application/pwa/push/notification/h;->enZ:I

    const v0, 0x1050005

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/uc/application/pwa/push/notification/h;->enN:I

    const v2, 0x1050006

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/uc/application/pwa/push/notification/h;->enO:I

    .line 1494
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1496
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1497
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 1498
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v3, v1

    .line 1499
    new-instance v1, Lcom/uc/application/pwa/push/notification/f;

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float p1, p1, v4

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/uc/application/pwa/push/notification/f;-><init>(IIIF)V

    .line 138
    iput-object v1, p0, Lcom/uc/application/pwa/push/notification/h;->enP:Lcom/uc/application/pwa/push/notification/f;

    return-void
.end method

.method static a(Landroid/app/Notification$Builder;)V
    .locals 2

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 461
    sget-object v0, Lcom/uc/base/system/b/a;->ifO:Lcom/uc/base/system/b/a;

    .line 3105
    iget-object v0, v0, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 461
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method protected static a(Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 416
    invoke-static {p2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected static a(Landroid/app/Notification$Builder;Lcom/uc/application/pwa/push/notification/c;)V
    .locals 4

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 2469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/uc/application/pwa/push/notification/c;->enC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p1, Lcom/uc/application/pwa/push/notification/c;->enC:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 2472
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p1, Lcom/uc/application/pwa/push/notification/c;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uc/application/pwa/push/notification/c;->enD:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 2474
    :cond_0
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget v0, p1, Lcom/uc/application/pwa/push/notification/c;->iconId:I

    iget-object v2, p1, Lcom/uc/application/pwa/push/notification/c;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uc/application/pwa/push/notification/c;->enD:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 431
    :goto_0
    iget v0, p1, Lcom/uc/application/pwa/push/notification/c;->enE:I

    sget v2, Lcom/uc/application/pwa/push/notification/b;->enA:I

    if-ne v0, v2, :cond_3

    .line 432
    sget-boolean v0, Lcom/uc/application/pwa/push/notification/h;->rz:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/uc/application/pwa/push/notification/c;->enF:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 433
    :cond_2
    :goto_1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    const-string v2, "key_text_reply"

    invoke-direct {v0, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/application/pwa/push/notification/c;->enF:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, p1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p1

    .line 433
    invoke-virtual {v1, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 438
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    .line 439
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 440
    iget v0, p1, Lcom/uc/application/pwa/push/notification/c;->iconId:I

    iget-object v1, p1, Lcom/uc/application/pwa/push/notification/c;->title:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/uc/application/pwa/push/notification/c;->enD:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    return-void
.end method

.method static a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Web:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static r(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 486
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 487
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 488
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 489
    invoke-virtual {v1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 402
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 403
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/uc/application/pwa/push/notification/h;
    .locals 2

    .line 279
    new-instance v0, Lcom/uc/application/pwa/push/notification/c;

    invoke-static {p2}, Lcom/uc/application/pwa/push/notification/h;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    sget v1, Lcom/uc/application/pwa/push/notification/b;->enz:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uc/application/pwa/push/notification/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    iput-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enY:Lcom/uc/application/pwa/push/notification/c;

    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->enV:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 8

    .line 264
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 269
    invoke-static {p1}, Lcom/uc/application/pwa/push/notification/h;->r(Landroid/graphics/Bitmap;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enX:Ljava/util/List;

    new-instance v7, Lcom/uc/application/pwa/push/notification/c;

    invoke-static {p2}, Lcom/uc/application/pwa/push/notification/h;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/application/pwa/push/notification/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 265
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add more than 2 actions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final aka()Landroid/graphics/Bitmap;
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->eod:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/h;->enR:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 2348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2352
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/uc/application/pwa/push/notification/h;->enN:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/uc/application/pwa/push/notification/h;->enO:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 2353
    :cond_2
    :goto_0
    iget v1, p0, Lcom/uc/application/pwa/push/notification/h;->enN:I

    iget v2, p0, Lcom/uc/application/pwa/push/notification/h;->enO:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2349
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enP:Lcom/uc/application/pwa/push/notification/f;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/pwa/push/notification/f;->rl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/PendingIntent;)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->enW:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final b([J)Lcom/uc/application/pwa/push/notification/h;
    .locals 1

    .line 302
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->eoa:[J

    return-object p0
.end method

.method public final bc(J)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 310
    iput-wide p1, p0, Lcom/uc/application/pwa/push/notification/h;->eob:J

    return-object p0
.end method

.method public abstract build()Landroid/app/Notification;
.end method

.method public final dF(Z)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/uc/application/pwa/push/notification/h;->eoc:Z

    return-object p0
.end method

.method protected final ev(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 366
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7cf

    .line 370
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x7f0600ca

    .line 372
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enR:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enR:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enU:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enU:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/h;->enU:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 389
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enR:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/uc/application/pwa/push/notification/h;->enP:Lcom/uc/application/pwa/push/notification/f;

    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/h;->enR:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/application/pwa/push/notification/f;->rl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 394
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final ld(I)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 200
    iput p1, p0, Lcom/uc/application/pwa/push/notification/h;->enT:I

    return-object p0
.end method

.method public final le(I)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 294
    iput p1, p0, Lcom/uc/application/pwa/push/notification/h;->enZ:I

    return-object p0
.end method

.method public final p(Landroid/graphics/Bitmap;)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->mImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final q(Landroid/graphics/Bitmap;)Lcom/uc/application/pwa/push/notification/h;
    .locals 2

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/uc/application/pwa/push/notification/h;->r(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 215
    :goto_0
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->enU:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final s(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 150
    invoke-static {p1}, Lcom/uc/application/pwa/push/notification/h;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->dBs:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final t(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 158
    invoke-static {p1}, Lcom/uc/application/pwa/push/notification/h;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->enQ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final u(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/uc/application/pwa/push/notification/h;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->enR:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final v(Ljava/lang/CharSequence;)Lcom/uc/application/pwa/push/notification/h;
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/uc/application/pwa/push/notification/h;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/h;->enS:Ljava/lang/CharSequence;

    return-object p0
.end method
