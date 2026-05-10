.class public final Lcom/g/a/f/a/d/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ciN:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Lcom/g/a/f/a/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final ciQ:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ciR:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ciS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ciT:Lcom/g/a/f/a/d/s;

.field private static final ciU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/g/a/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final ciV:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final dWe:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Lcom/g/a/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ciL:Lcom/g/a/f/d/a/k;

.field private final ciW:Landroid/util/DisplayMetrics;

.field private final ciX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dWf:Lcom/g/a/f/a/d/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 47
    sget-object v1, Lcom/g/a/f/c;->dWu:Lcom/g/a/f/c;

    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/aa;->dWe:Lcom/g/a/f/k;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 54
    sget-object v1, Lcom/g/a/f/a/d/n;->dVZ:Lcom/g/a/f/a/d/n;

    .line 55
    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/aa;->ciN:Lcom/g/a/f/k;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/aa;->ciQ:Lcom/g/a/f/k;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/aa;->ciR:Lcom/g/a/f/k;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/aa;->ciS:Ljava/util/Set;

    .line 102
    new-instance v0, Lcom/g/a/f/a/d/o;

    invoke-direct {v0}, Lcom/g/a/f/a/d/o;-><init>()V

    sput-object v0, Lcom/g/a/f/a/d/aa;->ciT:Lcom/g/a/f/a/d/s;

    .line 113
    sget-object v0, Lcom/g/a/f/p;->ebh:Lcom/g/a/f/p;

    sget-object v2, Lcom/g/a/f/p;->ebj:Lcom/g/a/f/p;

    sget-object v3, Lcom/g/a/f/p;->ebk:Lcom/g/a/f/p;

    .line 115
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/aa;->ciU:Ljava/util/Set;

    .line 121
    invoke-static {v1}, Lcom/g/a/d/l;->kb(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/aa;->ciV:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/f/d/a/k;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Lcom/g/a/f/a/d/am;->afl()Lcom/g/a/f/a/d/am;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/a/d/aa;->dWf:Lcom/g/a/f/a/d/am;

    .line 137
    iput-object p1, p0, Lcom/g/a/f/a/d/aa;->ciX:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/g/a/f/a/d/aa;->ciW:Landroid/util/DisplayMetrics;

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p3, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    check-cast p1, Lcom/g/a/f/d/a/j;

    iput-object p1, p0, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p4, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    check-cast p1, Lcom/g/a/f/d/a/k;

    iput-object p1, p0, Lcom/g/a/f/a/d/aa;->ciL:Lcom/g/a/f/d/a/k;

    return-void
.end method

.method public static JG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static JH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized JI()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/g/a/f/a/d/aa;

    monitor-enter v0

    .line 674
    :try_start_0
    sget-object v1, Lcom/g/a/f/a/d/aa;->ciV:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 675
    :try_start_1
    sget-object v2, Lcom/g/a/f/a/d/aa;->ciV:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 676
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 678
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 679
    invoke-static {v2}, Lcom/g/a/f/a/d/aa;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 682
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 676
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 673
    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 610
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;)[I
    .locals 1

    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 554
    invoke-static {p0, p1, p2, p3}, Lcom/g/a/f/a/d/aa;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 555
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 556
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;)Landroid/graphics/Bitmap;
    .locals 8

    .line 561
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 562
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-interface {p2}, Lcom/g/a/f/a/d/s;->JF()V

    .line 573
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 574
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 575
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 577
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 579
    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 602
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 603
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9651
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10629
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/g/a/f/a/d/aa;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 9655
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    .line 583
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 587
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 589
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 590
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    .line 591
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 592
    invoke-static {p0, p1, p2, p3}, Lcom/g/a/f/a/d/aa;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 594
    :catch_1
    :try_start_3
    throw v5

    .line 597
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 599
    :goto_1
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 686
    invoke-static {p0}, Lcom/g/a/f/a/d/aa;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 687
    sget-object v0, Lcom/g/a/f/a/d/aa;->ciV:Ljava/util/Queue;

    monitor-enter v0

    .line 688
    :try_start_0
    sget-object v1, Lcom/g/a/f/a/d/aa;->ciV:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 689
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 695
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 696
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 697
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 698
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 699
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 700
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 701
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 702
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 703
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 704
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 705
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 706
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 639
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 641
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/g/a/f/d;Lcom/g/a/f/a/d/s;)Lcom/g/a/f/d/ap;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/g/a/f/d;",
            "Lcom/g/a/f/a/d/s;",
            ")",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    const-string v7, "You must provide an InputStream that supports mark()"

    invoke-static {v6, v7}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    .line 195
    iget-object v6, v1, Lcom/g/a/f/a/d/aa;->ciL:Lcom/g/a/f/d/a/k;

    const-class v7, [B

    const/high16 v8, 0x10000

    invoke-interface {v6, v8, v7}, Lcom/g/a/f/d/a/k;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 196
    invoke-static {}, Lcom/g/a/f/a/d/aa;->JI()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 197
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 199
    sget-object v8, Lcom/g/a/f/a/d/aa;->dWe:Lcom/g/a/f/k;

    invoke-virtual {v4, v8}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/g/a/f/c;

    .line 200
    sget-object v9, Lcom/g/a/f/a/d/aa;->ciN:Lcom/g/a/f/k;

    invoke-virtual {v4, v9}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/g/a/f/a/d/n;

    .line 201
    sget-object v10, Lcom/g/a/f/a/d/aa;->ciQ:Lcom/g/a/f/k;

    invoke-virtual {v4, v10}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 202
    sget-object v11, Lcom/g/a/f/a/d/aa;->ciR:Lcom/g/a/f/k;

    .line 203
    invoke-virtual {v4, v11}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    sget-object v11, Lcom/g/a/f/a/d/aa;->ciR:Lcom/g/a/f/k;

    invoke-virtual {v4, v11}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 204
    :goto_0
    sget-object v11, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    if-ne v8, v11, :cond_1

    const/4 v4, 0x0

    .line 3224
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v14

    .line 3226
    iget-object v11, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {v0, v7, v5, v11}, Lcom/g/a/f/a/d/aa;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;)[I

    move-result-object v11

    move/from16 v16, v4

    .line 3227
    aget v4, v11, v12

    .line 3228
    aget v11, v11, v13

    .line 3229
    iget-object v12, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v4, v13, :cond_2

    if-ne v11, v13, :cond_3

    :cond_2
    const/16 v16, 0x0

    .line 3239
    :cond_3
    iget-object v13, v1, Lcom/g/a/f/a/d/aa;->ciX:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v6

    :try_start_1
    iget-object v6, v1, Lcom/g/a/f/a/d/aa;->ciL:Lcom/g/a/f/d/a/k;

    invoke-static {v13, v0, v6}, Lcom/g/a/f/l;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)I

    move-result v6

    .line 3240
    invoke-static {v6}, Lcom/g/a/f/a/d/ak;->kg(I)I

    move-result v13

    .line 3241
    invoke-static {v6}, Lcom/g/a/f/a/d/ak;->kh(I)Z

    move-result v18

    move/from16 v19, v6

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_4

    move-wide/from16 v20, v14

    move v14, v4

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v14

    move v14, v2

    :goto_1
    if-ne v3, v6, :cond_5

    move v6, v11

    goto :goto_2

    :cond_5
    move v6, v3

    .line 3246
    :goto_2
    iget-object v15, v1, Lcom/g/a/f/a/d/aa;->ciX:Ljava/util/List;

    iget-object v3, v1, Lcom/g/a/f/a/d/aa;->ciL:Lcom/g/a/f/d/a/k;

    invoke-static {v15, v0, v3}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)Lcom/g/a/f/p;

    move-result-object v3

    .line 3248
    iget-object v15, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    const/high16 v22, 0x3f800000    # 1.0f

    if-lez v4, :cond_19

    if-gtz v11, :cond_6

    goto/16 :goto_f

    :cond_6
    const/16 v2, 0x5a

    if-eq v13, v2, :cond_8

    const/16 v2, 0x10e

    if-ne v13, v2, :cond_7

    goto :goto_3

    .line 3352
    :cond_7
    invoke-virtual {v9, v4, v11, v14, v6}, Lcom/g/a/f/a/d/n;->h(IIII)F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 3348
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v9, v11, v4, v14, v6}, Lcom/g/a/f/a/d/n;->h(IIII)F

    move-result v2

    :goto_4
    const/4 v13, 0x0

    cmpg-float v13, v2, v13

    if-lez v13, :cond_18

    .line 3361
    invoke-virtual {v9}, Lcom/g/a/f/a/d/n;->JJ()I

    move-result v13

    if-eqz v13, :cond_17

    move-object/from16 v23, v12

    int-to-float v12, v4

    move/from16 v24, v10

    mul-float v10, v2, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    float-to-double v8, v10

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v27

    double-to-int v8, v8

    int-to-float v9, v11

    mul-float v10, v2, v9

    float-to-double v0, v10

    add-double v0, v0, v27

    double-to-int v0, v0

    .line 3370
    div-int v1, v4, v8

    .line 3371
    div-int v0, v11, v0

    .line 3373
    sget v8, Lcom/g/a/f/a/d/a;->dVM:I

    if-ne v13, v8, :cond_9

    .line 3374
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    .line 3375
    :cond_9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3379
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v1, v8, :cond_a

    sget-object v1, Lcom/g/a/f/a/d/aa;->ciS:Ljava/util/Set;

    iget-object v8, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3380
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    .line 3383
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3384
    sget v1, Lcom/g/a/f/a/d/a;->dVM:I

    if-ne v13, v1, :cond_b

    int-to-float v1, v0

    div-float v8, v22, v2

    cmpg-float v1, v1, v8

    if-gez v1, :cond_b

    shl-int/lit8 v13, v0, 0x1

    goto :goto_6

    :cond_b
    move v13, v0

    .line 3395
    :goto_6
    iput v13, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3398
    sget-object v0, Lcom/g/a/f/p;->ebh:Lcom/g/a/f/p;

    if-ne v3, v0, :cond_d

    const/16 v0, 0x8

    .line 3402
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    move/from16 v29, v2

    float-to-double v1, v12

    .line 3403
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-float/2addr v9, v0

    float-to-double v8, v9

    .line 3404
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 3405
    div-int/lit8 v2, v13, 0x8

    if-lez v2, :cond_c

    .line 3407
    div-int/2addr v1, v2

    .line 3408
    div-int/2addr v0, v2

    :cond_c
    :goto_7
    move v2, v1

    move-object/from16 v30, v3

    move-object/from16 v9, v26

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_d
    move/from16 v29, v2

    .line 3410
    sget-object v0, Lcom/g/a/f/p;->ebk:Lcom/g/a/f/p;

    if-eq v3, v0, :cond_14

    sget-object v0, Lcom/g/a/f/p;->ebj:Lcom/g/a/f/p;

    if-ne v3, v0, :cond_e

    goto :goto_a

    .line 3413
    :cond_e
    sget-object v0, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    if-eq v3, v0, :cond_12

    sget-object v0, Lcom/g/a/f/p;->ebl:Lcom/g/a/f/p;

    if-ne v3, v0, :cond_f

    goto :goto_9

    .line 3421
    :cond_f
    rem-int v0, v4, v13

    if-nez v0, :cond_11

    rem-int v0, v11, v13

    if-eqz v0, :cond_10

    goto :goto_8

    .line 3433
    :cond_10
    div-int v1, v4, v13

    .line 3434
    div-int v0, v11, v13

    goto :goto_7

    :cond_11
    :goto_8
    move-object/from16 v0, p1

    .line 3425
    invoke-static {v0, v7, v5, v15}, Lcom/g/a/f/a/d/aa;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3430
    aget v8, v1, v2

    const/4 v2, 0x1

    .line 3431
    aget v1, v1, v2

    move-object/from16 v30, v3

    move v2, v8

    goto :goto_b

    :cond_12
    :goto_9
    move-object/from16 v0, p1

    .line 3414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_13

    int-to-float v1, v13

    div-float/2addr v12, v1

    .line 3415
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v9, v1

    .line 3416
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v30, v3

    goto :goto_b

    :cond_13
    int-to-float v1, v13

    div-float/2addr v12, v1

    move-object/from16 v30, v3

    float-to-double v2, v12

    .line 3418
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v9, v1

    float-to-double v8, v9

    .line 3419
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v30, v3

    move-object/from16 v0, p1

    int-to-float v1, v13

    div-float/2addr v12, v1

    float-to-double v2, v12

    .line 3411
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v9, v1

    float-to-double v8, v9

    .line 3412
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    :goto_b
    move-object/from16 v9, v26

    .line 3437
    :goto_c
    invoke-virtual {v9, v2, v1, v14, v6}, Lcom/g/a/f/a/d/n;->h(IIII)F

    move-result v3

    float-to-double v8, v3

    .line 3442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v3, v10, :cond_15

    const-wide v31, 0x41cdcd6500000000L    # 1.0E9

    mul-double v31, v31, v8

    move/from16 v33, v13

    add-double v12, v31, v27

    double-to-int v3, v12

    int-to-float v10, v3

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v10, v12

    float-to-double v12, v10

    div-double v12, v8, v12

    move-wide/from16 v34, v8

    int-to-double v8, v3

    mul-double v12, v12, v8

    add-double v12, v12, v27

    double-to-int v3, v12

    .line 3443
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const v3, 0x3b9aca00

    .line 3444
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_d

    :cond_15
    move-wide/from16 v34, v8

    move/from16 v33, v13

    .line 3446
    :goto_d
    invoke-static {v7}, Lcom/g/a/f/a/d/aa;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 3447
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    .line 3449
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_e
    const-string v3, "Downsampler"

    const/4 v8, 0x2

    .line 3452
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Calculate scaling, source: ["

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], target: ["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], power of two scaled: ["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v33

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target density: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 3364
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3356
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v1, p0

    goto/16 :goto_1b

    :cond_19
    :goto_f
    move-object/from16 v30, v3

    move-object/from16 v25, v8

    move/from16 v24, v10

    move-object/from16 v23, v12

    :cond_1a
    :goto_10
    move-object/from16 v1, p0

    .line 6506
    :try_start_3
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->dWf:Lcom/g/a/f/a/d/am;

    const/16 v3, 0x1a

    if-eqz v16, :cond_1e

    .line 7083
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_1e

    sget-object v8, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    move-object/from16 v9, v25

    if-eq v9, v8, :cond_1f

    if-eqz v18, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v8, 0x80

    if-lt v14, v8, :cond_1c

    if-lt v6, v8, :cond_1c

    .line 7094
    invoke-virtual {v2}, Lcom/g/a/f/a/d/am;->JE()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v12, 0x1

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_1d

    .line 7097
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 7098
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v9, v25

    :cond_1f
    :goto_12
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_25

    .line 6517
    sget-object v8, Lcom/g/a/f/c;->dWr:Lcom/g/a/f/c;

    if-eq v9, v8, :cond_24

    sget-object v8, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    if-eq v9, v8, :cond_24

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v10, 0x10

    if-ne v8, v10, :cond_20

    goto :goto_16

    .line 6526
    :cond_20
    :try_start_4
    iget-object v8, v1, Lcom/g/a/f/a/d/aa;->ciX:Ljava/util/List;

    iget-object v10, v1, Lcom/g/a/f/a/d/aa;->ciL:Lcom/g/a/f/d/a/k;

    invoke-static {v8, v0, v10}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)Lcom/g/a/f/p;

    move-result-object v8

    .line 8046
    iget-boolean v12, v8, Lcom/g/a/f/p;->hasAlpha:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_14

    :catch_0
    :try_start_5
    const-string v8, "Downsampler"

    const/4 v10, 0x3

    .line 6528
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 6529
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_22

    .line 6534
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_15

    :cond_22
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_15
    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6536
    iget-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v8, v9, :cond_23

    iget-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v8, v9, :cond_23

    iget-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_25

    :cond_23
    const/4 v8, 0x1

    .line 6539
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_17

    .line 6520
    :cond_24
    :goto_16
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3269
    :cond_25
    :goto_17
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_26

    const/4 v2, 0x1

    .line 3271
    :cond_26
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_27

    if-eqz v2, :cond_2d

    .line 8486
    :cond_27
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v8, v10, :cond_28

    const/4 v13, 0x1

    goto :goto_18

    .line 8492
    :cond_28
    sget-object v8, Lcom/g/a/f/a/d/aa;->ciU:Ljava/util/Set;

    move-object/from16 v9, v30

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    :goto_18
    if-eqz v13, :cond_2d

    if-eqz v24, :cond_29

    if-eqz v2, :cond_29

    goto/16 :goto_1a

    .line 3278
    :cond_29
    invoke-static {v7}, Lcom/g/a/f/a/d/aa;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float v22, v2, v6

    move/from16 v2, v22

    goto :goto_19

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3280
    :goto_19
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v4

    int-to-float v9, v6

    div-float/2addr v8, v9

    float-to-double v12, v8

    .line 3281
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    int-to-float v10, v11

    div-float/2addr v10, v9

    float-to-double v9, v10

    .line 3282
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v8, v8

    mul-float v8, v8, v2

    .line 3283
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v8, v9

    mul-float v8, v8, v2

    .line 3284
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const-string v9, "Downsampler"

    const/4 v10, 0x2

    .line 3286
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 3287
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Calculated target ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] for source ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], sampleSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", targetDensity: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density multiplier: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2b
    move v6, v8

    :goto_1a
    if-lez v14, :cond_2d

    if-lez v6, :cond_2d

    .line 3298
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    .line 8663
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_2c

    .line 8664
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v3, v8, :cond_2d

    .line 8669
    :cond_2c
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v14, v6, v3}, Lcom/g/a/f/d/a/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3301
    :cond_2d
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {v0, v7, v5, v2}, Lcom/g/a/f/a/d/aa;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3302
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v5, v2, v0}, Lcom/g/a/f/a/d/s;->a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)V

    const-string v2, "Downsampler"

    const/4 v3, 0x2

    .line 3304
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 9617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/g/a/f/a/d/aa;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with inBitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9629
    iget-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/g/a/f/a/d/aa;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 9619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], sample size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target density: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9625
    invoke-static/range {v20 .. v21}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2e
    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 3313
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->ciW:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3315
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    move/from16 v3, v19

    invoke-static {v2, v0, v3}, Lcom/g/a/f/a/d/ak;->a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3316
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 3317
    iget-object v3, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v3, v0}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    .line 212
    :cond_2f
    iget-object v0, v1, Lcom/g/a/f/a/d/aa;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {v2, v0}, Lcom/g/a/f/a/d/g;->a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    invoke-static {v7}, Lcom/g/a/f/a/d/aa;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 215
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->ciL:Lcom/g/a/f/d/a/k;

    const-class v3, [B

    move-object/from16 v6, v17

    invoke-interface {v2, v6, v3}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v6, v17

    goto :goto_1b

    :catchall_2
    move-exception v0

    .line 214
    :goto_1b
    invoke-static {v7}, Lcom/g/a/f/a/d/aa;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 215
    iget-object v2, v1, Lcom/g/a/f/a/d/aa;->ciL:Lcom/g/a/f/d/a/k;

    const-class v3, [B

    invoke-interface {v2, v6, v3}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method
