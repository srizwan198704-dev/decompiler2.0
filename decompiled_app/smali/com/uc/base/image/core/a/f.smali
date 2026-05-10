.class public final Lcom/uc/base/image/core/a/f;
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

.field public static final ciO:Lcom/g/a/f/a/d/n;

.field public static final ciP:Lcom/g/a/f/k;
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


# instance fields
.field private final ciL:Lcom/g/a/f/d/a/k;

.field private ciM:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Lcom/g/a/f/c;",
            ">;"
        }
    .end annotation
.end field

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

.field private final ciY:Lcom/uc/base/image/core/a/b;

.field private ciZ:Z

.field private final cio:Lcom/g/a/f/d/a/j;

.field private cja:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 68
    sget-object v1, Lcom/g/a/f/a/d/n;->dVZ:Lcom/g/a/f/a/d/n;

    .line 69
    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciN:Lcom/g/a/f/k;

    .line 72
    new-instance v0, Lcom/uc/base/image/core/a/h;

    invoke-direct {v0}, Lcom/uc/base/image/core/a/h;-><init>()V

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciO:Lcom/g/a/f/a/d/n;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 74
    sget-object v1, Lcom/uc/base/image/core/a/f;->ciO:Lcom/g/a/f/a/d/n;

    .line 75
    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciP:Lcom/g/a/f/k;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciQ:Lcom/g/a/f/k;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciR:Lcom/g/a/f/k;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciS:Ljava/util/Set;

    .line 123
    new-instance v0, Lcom/uc/base/image/core/a/c;

    invoke-direct {v0}, Lcom/uc/base/image/core/a/c;-><init>()V

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciT:Lcom/g/a/f/a/d/s;

    .line 134
    sget-object v0, Lcom/g/a/f/p;->ebh:Lcom/g/a/f/p;

    sget-object v2, Lcom/g/a/f/p;->ebj:Lcom/g/a/f/p;

    sget-object v3, Lcom/g/a/f/p;->ebk:Lcom/g/a/f/p;

    .line 136
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciU:Ljava/util/Set;

    .line 142
    invoke-static {v1}, Lcom/g/a/d/l;->kb(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/f;->ciV:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V
    .locals 2
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

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 61
    sget-object v1, Lcom/g/a/f/c;->dWu:Lcom/g/a/f/c;

    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/image/core/a/f;->ciM:Lcom/g/a/f/k;

    .line 154
    invoke-static {}, Lcom/uc/base/image/core/a/b;->JD()Lcom/uc/base/image/core/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/image/core/a/f;->ciY:Lcom/uc/base/image/core/a/b;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/uc/base/image/core/a/f;->cja:Z

    .line 165
    iput-object p1, p0, Lcom/uc/base/image/core/a/f;->ciX:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1022
    invoke-static {p2, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/uc/base/image/core/a/f;->ciW:Landroid/util/DisplayMetrics;

    const-string p1, "Argument must not be null"

    .line 2022
    invoke-static {p3, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    check-cast p1, Lcom/g/a/f/d/a/j;

    iput-object p1, p0, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    const-string p1, "Argument must not be null"

    .line 3022
    invoke-static {p4, p1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    check-cast p1, Lcom/g/a/f/d/a/k;

    iput-object p1, p0, Lcom/uc/base/image/core/a/f;->ciL:Lcom/g/a/f/d/a/k;

    .line 169
    invoke-static {}, Lcom/uc/base/image/f/f;->Oh()Lcom/uc/base/image/f/h;

    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcom/uc/base/image/f/h;->Of()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/base/image/core/a/f;->ciZ:Z

    .line 172
    iget-boolean p1, p0, Lcom/uc/base/image/core/a/f;->ciZ:Z

    if-eqz p1, :cond_0

    const-string p1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 173
    sget-object p2, Lcom/g/a/f/c;->dWt:Lcom/g/a/f/c;

    invoke-static {p1, p2}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/image/core/a/f;->ciM:Lcom/g/a/f/k;

    :cond_0
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

    const-class v0, Lcom/uc/base/image/core/a/f;

    monitor-enter v0

    .line 723
    :try_start_0
    sget-object v1, Lcom/uc/base/image/core/a/f;->ciV:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 724
    :try_start_1
    sget-object v2, Lcom/uc/base/image/core/a/f;->ciV:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 725
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 727
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 728
    invoke-static {v2}, Lcom/uc/base/image/core/a/f;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 731
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 725
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

    .line 722
    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 659
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

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d;)[I
    .locals 1

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 598
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/base/image/core/a/f;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 599
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 600
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d;)Landroid/graphics/Bitmap;
    .locals 8

    .line 605
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 606
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 613
    :cond_0
    invoke-interface {p2}, Lcom/g/a/f/a/d/s;->JF()V

    .line 617
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 618
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 619
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 621
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 622
    invoke-static {}, Lcom/uc/base/image/f/f;->Oh()Lcom/uc/base/image/f/h;

    sget-object v3, Lcom/uc/base/image/core/q;->cjc:Lcom/g/a/f/k;

    .line 623
    invoke-virtual {p4, v3}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    .line 626
    :try_start_0
    iget-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 629
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/base/image/core/a/g;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 627
    :cond_2
    :goto_1
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :goto_2
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 651
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_3

    .line 652
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 9700
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

    .line 10678
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/uc/base/image/core/a/f;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 9704
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NativeDownsampler"

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    const/4 v2, 0x1

    .line 634
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 638
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 639
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    .line 640
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 641
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/base/image/core/a/f;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 643
    :catch_1
    :try_start_3
    throw v5

    .line 646
    :cond_4
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    :goto_3
    invoke-static {}, Lcom/g/a/f/a/d/ak;->afk()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 735
    invoke-static {p0}, Lcom/uc/base/image/core/a/f;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 736
    sget-object v0, Lcom/uc/base/image/core/a/f;->ciV:Ljava/util/Queue;

    monitor-enter v0

    .line 737
    :try_start_0
    sget-object v1, Lcom/uc/base/image/core/a/f;->ciV:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 738
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

    .line 743
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 744
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 745
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 746
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 747
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 748
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 749
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 750
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 751
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 752
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 753
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 754
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 755
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

    .line 688
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
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

    .line 690
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
    .locals 32
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

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const-string v7, "You must provide an InputStream that supports mark()"

    invoke-static {v0, v7}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    .line 230
    iget-object v0, v1, Lcom/uc/base/image/core/a/f;->ciL:Lcom/g/a/f/d/a/k;

    const-class v7, [B

    const/high16 v8, 0x10000

    invoke-interface {v0, v8, v7}, Lcom/g/a/f/d/a/k;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B

    .line 231
    invoke-static {}, Lcom/uc/base/image/core/a/f;->JI()Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 232
    iput-object v7, v8, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 234
    iget-object v0, v1, Lcom/uc/base/image/core/a/f;->ciM:Lcom/g/a/f/k;

    invoke-virtual {v5, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/g/a/f/c;

    .line 237
    sget-object v0, Lcom/uc/base/image/core/q;->cje:Lcom/g/a/f/k;

    invoke-virtual {v5, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-boolean v0, v1, Lcom/uc/base/image/core/a/f;->cja:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    sget-object v0, Lcom/uc/base/image/core/a/f;->ciP:Lcom/g/a/f/k;

    invoke-virtual {v5, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/a/d/n;

    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/image/core/a/f;->ciN:Lcom/g/a/f/k;

    invoke-virtual {v5, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/a/d/n;

    .line 245
    :goto_1
    sget-object v10, Lcom/uc/base/image/core/a/f;->ciQ:Lcom/g/a/f/k;

    invoke-virtual {v5, v10}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 246
    sget-object v11, Lcom/uc/base/image/core/a/f;->ciR:Lcom/g/a/f/k;

    .line 247
    invoke-virtual {v5, v11}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    sget-object v11, Lcom/uc/base/image/core/a/f;->ciR:Lcom/g/a/f/k;

    invoke-virtual {v5, v11}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 248
    :goto_2
    sget-object v14, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    if-ne v9, v14, :cond_3

    const/4 v11, 0x0

    .line 3268
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v14

    .line 3270
    iget-object v12, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {v2, v8, v6, v12, v5}, Lcom/uc/base/image/core/a/f;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d;)[I

    move-result-object v12

    move/from16 v17, v11

    .line 3271
    aget v11, v12, v13

    const/16 v16, 0x1

    .line 3272
    aget v12, v12, v16

    const-string v13, "NativeDownsampler"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v7

    .line 3273
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v14

    const-string v14, "sourceWidth: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " sourceHeight: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v15}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3274
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    const/16 v17, 0x0

    .line 3284
    :cond_5
    iget-object v13, v1, Lcom/uc/base/image/core/a/f;->ciX:Ljava/util/List;

    iget-object v14, v1, Lcom/uc/base/image/core/a/f;->ciL:Lcom/g/a/f/d/a/k;

    invoke-static {v13, v2, v14}, Lcom/g/a/f/l;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)I

    move-result v13

    .line 3285
    invoke-static {v13}, Lcom/g/a/f/a/d/ak;->kg(I)I

    move-result v14

    .line 3286
    invoke-static {v13}, Lcom/g/a/f/a/d/ak;->kh(I)Z

    move-result v15

    move/from16 v21, v13

    const/high16 v13, -0x80000000

    if-ne v3, v13, :cond_6

    move v3, v11

    :cond_6
    if-ne v4, v13, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v4

    .line 3291
    :goto_3
    iget-object v4, v1, Lcom/uc/base/image/core/a/f;->ciX:Ljava/util/List;

    move-object/from16 v22, v7

    iget-object v7, v1, Lcom/uc/base/image/core/a/f;->ciL:Lcom/g/a/f/d/a/k;

    invoke-static {v4, v2, v7}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)Lcom/g/a/f/p;

    move-result-object v4

    .line 3293
    iget-object v7, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v24, v10

    if-lez v11, :cond_1b

    if-gtz v12, :cond_8

    goto/16 :goto_f

    :cond_8
    const/16 v10, 0x5a

    if-eq v14, v10, :cond_a

    const/16 v10, 0x10e

    if-ne v14, v10, :cond_9

    goto :goto_4

    .line 3395
    :cond_9
    invoke-virtual {v0, v11, v12, v3, v13}, Lcom/g/a/f/a/d/n;->h(IIII)F

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 3391
    :cond_a
    :goto_4
    :try_start_2
    invoke-virtual {v0, v12, v11, v3, v13}, Lcom/g/a/f/a/d/n;->h(IIII)F

    move-result v10

    :goto_5
    const/4 v14, 0x0

    cmpg-float v14, v10, v14

    if-lez v14, :cond_1a

    .line 3404
    invoke-virtual {v0}, Lcom/g/a/f/a/d/n;->JJ()I

    move-result v14

    if-eqz v14, :cond_19

    move/from16 v25, v15

    int-to-float v15, v11

    move-object/from16 v26, v9

    mul-float v9, v10, v15

    move-object/from16 v27, v0

    float-to-double v0, v9

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v28

    double-to-int v0, v0

    int-to-float v1, v12

    mul-float v9, v10, v1

    move/from16 v30, v3

    float-to-double v2, v9

    add-double v2, v2, v28

    double-to-int v2, v2

    .line 3415
    div-int v0, v11, v0

    .line 3416
    div-int v2, v12, v2

    .line 3418
    sget v3, Lcom/g/a/f/a/d/a;->dVM:I

    if-ne v14, v3, :cond_b

    .line 3419
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 3420
    :cond_b
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3424
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_c

    sget-object v2, Lcom/uc/base/image/core/a/f;->ciS:Ljava/util/Set;

    iget-object v3, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3425
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    .line 3429
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3430
    sget v2, Lcom/g/a/f/a/d/a;->dVM:I

    if-ne v14, v2, :cond_d

    int-to-float v2, v0

    div-float v3, v23, v10

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    shl-int/lit8 v0, v0, 0x1

    .line 3441
    :cond_d
    :goto_7
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3444
    sget-object v2, Lcom/g/a/f/p;->ebh:Lcom/g/a/f/p;

    if-ne v4, v2, :cond_f

    const/16 v2, 0x8

    .line 3448
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v15, v2

    float-to-double v14, v15

    .line 3449
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 3450
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3451
    div-int/lit8 v2, v0, 0x8

    if-lez v2, :cond_e

    .line 3453
    div-int/2addr v3, v2

    .line 3454
    div-int/2addr v1, v2

    :cond_e
    :goto_8
    move v9, v1

    move v7, v3

    move-object/from16 v1, v27

    move/from16 v3, v30

    move-object/from16 v2, p1

    goto/16 :goto_d

    .line 3456
    :cond_f
    sget-object v2, Lcom/g/a/f/p;->ebk:Lcom/g/a/f/p;

    if-eq v4, v2, :cond_16

    sget-object v2, Lcom/g/a/f/p;->ebj:Lcom/g/a/f/p;

    if-ne v4, v2, :cond_10

    goto :goto_b

    .line 3459
    :cond_10
    sget-object v2, Lcom/g/a/f/p;->ebm:Lcom/g/a/f/p;

    if-eq v4, v2, :cond_14

    sget-object v2, Lcom/g/a/f/p;->ebl:Lcom/g/a/f/p;

    if-ne v4, v2, :cond_11

    goto :goto_a

    .line 3467
    :cond_11
    rem-int v1, v11, v0

    if-nez v1, :cond_13

    rem-int v1, v12, v0

    if-eqz v1, :cond_12

    goto :goto_9

    .line 3480
    :cond_12
    div-int v3, v11, v0

    .line 3481
    div-int v1, v12, v0

    goto :goto_8

    :cond_13
    :goto_9
    move-object/from16 v2, p1

    .line 3471
    invoke-static {v2, v8, v6, v7, v5}, Lcom/uc/base/image/core/a/f;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d;)[I

    move-result-object v1

    const/4 v3, 0x0

    .line 3476
    aget v7, v1, v3

    const/4 v3, 0x1

    .line 3477
    aget v1, v1, v3

    goto :goto_c

    :cond_14
    :goto_a
    move-object/from16 v2, p1

    .line 3460
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v3, v7, :cond_15

    int-to-float v3, v0

    div-float/2addr v15, v3

    .line 3461
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-float/2addr v1, v3

    .line 3462
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_c

    :cond_15
    int-to-float v3, v0

    div-float/2addr v15, v3

    float-to-double v14, v15

    .line 3464
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v7, v14

    div-float/2addr v1, v3

    float-to-double v14, v1

    .line 3465
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    goto :goto_c

    :cond_16
    :goto_b
    move-object/from16 v2, p1

    int-to-float v3, v0

    div-float/2addr v15, v3

    float-to-double v14, v15

    .line 3457
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v7, v14

    div-float/2addr v1, v3

    float-to-double v14, v1

    .line 3458
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    :goto_c
    move v9, v1

    move-object/from16 v1, v27

    move/from16 v3, v30

    .line 3484
    :goto_d
    invoke-virtual {v1, v7, v9, v3, v13}, Lcom/g/a/f/a/d/n;->h(IIII)F

    move-result v1

    float-to-double v14, v1

    .line 3489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_17

    const-wide v30, 0x41cdcd6500000000L    # 1.0E9

    mul-double v30, v30, v14

    add-double v5, v30, v28

    double-to-int v1, v5

    int-to-float v5, v1

    const v6, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v6

    float-to-double v5, v5

    div-double v5, v14, v5

    int-to-double v1, v1

    mul-double v5, v5, v1

    add-double v5, v5, v28

    double-to-int v1, v5

    .line 3490
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const v1, 0x3b9aca00

    .line 3491
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 3493
    :cond_17
    invoke-static {v8}, Lcom/uc/base/image/core/a/f;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 3494
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    .line 3496
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_e
    const-string v1, "NativeDownsampler"

    .line 3499
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Calculate scaling, source: ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], target: ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], power of two scaled: ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], exact scale factor: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", power of 2 sample size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/uc/base/image/f/e;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 3407
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v1, v0

    .line 3399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot scale with factor: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v1, p0

    goto/16 :goto_1e

    :cond_1b
    :goto_f
    move-object/from16 v26, v9

    move/from16 v25, v15

    :goto_10
    move-object/from16 v1, p0

    .line 6551
    :try_start_3
    iget-boolean v0, v1, Lcom/uc/base/image/core/a/f;->ciZ:Z

    const/16 v2, 0x1a

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/g/a/f/c;->dWt:Lcom/g/a/f/c;

    move-object/from16 v5, v26

    if-eq v5, v0, :cond_21

    goto :goto_11

    :cond_1c
    move-object/from16 v5, v26

    :goto_11
    iget-object v0, v1, Lcom/uc/base/image/core/a/f;->ciY:Lcom/uc/base/image/core/a/b;

    if-eqz v17, :cond_1f

    .line 7085
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1f

    sget-object v6, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    if-eq v5, v6, :cond_1f

    if-eqz v25, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v6, 0x80

    if-lt v3, v6, :cond_1e

    if-lt v13, v6, :cond_1e

    .line 7096
    invoke-virtual {v0}, Lcom/uc/base/image/core/a/b;->JE()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_20

    .line 7099
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v6, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    .line 7100
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v0, 0x0

    :cond_20
    :goto_14
    if-nez v0, :cond_26

    .line 6562
    :cond_21
    sget-object v0, Lcom/g/a/f/c;->dWr:Lcom/g/a/f/c;

    if-eq v5, v0, :cond_25

    sget-object v0, Lcom/g/a/f/c;->dWs:Lcom/g/a/f/c;

    if-eq v5, v0, :cond_25

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x10

    if-ne v0, v6, :cond_22

    goto :goto_18

    .line 6571
    :cond_22
    :try_start_4
    iget-object v0, v1, Lcom/uc/base/image/core/a/f;->ciX:Ljava/util/List;

    iget-object v6, v1, Lcom/uc/base/image/core/a/f;->ciL:Lcom/g/a/f/d/a/k;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v7, p1

    :try_start_5
    invoke-static {v0, v7, v6}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)Lcom/g/a/f/p;

    move-result-object v0

    .line 8046
    iget-boolean v0, v0, Lcom/g/a/f/p;->hasAlpha:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v7, p1

    :goto_15
    :try_start_6
    const-string v6, "NativeDownsampler"

    .line 6573
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v10, v9

    invoke-static {v6, v5, v10}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_23

    .line 6577
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_17

    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_17
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6579
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v5, :cond_24

    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v0, v5, :cond_24

    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_27

    :cond_24
    const/4 v5, 0x1

    .line 6582
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_19

    :cond_25
    :goto_18
    move-object/from16 v7, p1

    .line 6565
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_26
    move-object/from16 v7, p1

    .line 3315
    :cond_27
    :goto_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    .line 3317
    :goto_1a
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    if-eqz v0, :cond_2e

    .line 8531
    :cond_29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v5, v9, :cond_2a

    const/4 v4, 0x1

    goto :goto_1b

    .line 8537
    :cond_2a
    sget-object v5, Lcom/uc/base/image/core/a/f;->ciU:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_1b
    if-eqz v4, :cond_2e

    if-eqz v24, :cond_2b

    if-eqz v0, :cond_2b

    goto/16 :goto_1d

    .line 3324
    :cond_2b
    invoke-static {v8}, Lcom/uc/base/image/core/a/f;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float v23, v0, v3

    move/from16 v0, v23

    goto :goto_1c

    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3326
    :goto_1c
    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v11

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-double v9, v4

    .line 3327
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    int-to-float v6, v12

    div-float/2addr v6, v5

    float-to-double v5, v6

    .line 3328
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v4, v4

    mul-float v4, v4, v0

    .line 3329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float v5, v5, v0

    .line 3330
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v13

    const-string v5, "NativeDownsampler"

    .line 3332
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Calculated target ["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], sampleSize: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetDensity: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density multiplier: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/uc/base/image/f/e;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :goto_1d
    if-lez v3, :cond_2e

    if-lez v13, :cond_2e

    .line 3342
    iget-object v0, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 8712
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2d

    .line 8713
    iget-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v4, :cond_2e

    .line 8718
    :cond_2d
    iget-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v3, v13, v2}, Lcom/g/a/f/d/a/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3345
    :cond_2e
    iget-object v0, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v7, v8, v3, v0, v2}, Lcom/uc/base/image/core/a/f;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/g/a/f/a/d/s;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3346
    iget-object v2, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v3, v2, v0}, Lcom/g/a/f/a/d/s;->a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;)V

    const-string v2, "NativeDownsampler"

    .line 9666
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/base/image/core/a/f;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9678
    iget-object v4, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/uc/base/image/core/a/f;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 9668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target density: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9673
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9674
    invoke-static/range {v19 .. v20}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 9666
    invoke-static {v2, v3, v4}, Lcom/uc/base/image/f/e;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 3355
    iget-object v2, v1, Lcom/uc/base/image/core/a/f;->ciW:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3357
    iget-object v2, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    move/from16 v3, v21

    invoke-static {v2, v0, v3}, Lcom/g/a/f/a/d/ak;->a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3358
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 3359
    iget-object v3, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v3, v0}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    .line 256
    :cond_2f
    iget-object v0, v1, Lcom/uc/base/image/core/a/f;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {v2, v0}, Lcom/g/a/f/a/d/g;->a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    invoke-static {v8}, Lcom/uc/base/image/core/a/f;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 259
    iget-object v2, v1, Lcom/uc/base/image/core/a/f;->ciL:Lcom/g/a/f/d/a/k;

    const-class v3, [B

    move-object/from16 v4, v18

    invoke-interface {v2, v4, v3}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object v4, v7

    .line 258
    :goto_1e
    invoke-static {v8}, Lcom/uc/base/image/core/a/f;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 259
    iget-object v2, v1, Lcom/uc/base/image/core/a/f;->ciL:Lcom/g/a/f/d/a/k;

    const-class v3, [B

    invoke-interface {v2, v4, v3}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method
