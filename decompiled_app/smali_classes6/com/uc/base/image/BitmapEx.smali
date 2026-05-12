.class Lcom/uc/base/image/BitmapEx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/base/image/BitmapEx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/uc/base/image/BitmapEx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method private static native nativeCreateBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
.end method

.method public static native nativeScaleNinePatch([BFLandroid/graphics/Rect;)[B
.end method

.method public static onNativeBitmapCallBack(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/base/image/BitmapEx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/base/image/BitmapEx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    neg-int p0, p1

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    int-to-long p0, p1

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    return-void
.end method
