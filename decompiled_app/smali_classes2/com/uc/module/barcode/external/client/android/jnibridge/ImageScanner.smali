.class public final Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->peer:J

    return-void
.end method

.method private native create()J
.end method

.method private native destroy(J)V
.end method

.method private native getResults(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->peer:J

    invoke-direct {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->destroy(J)V

    .line 60
    iput-wide v2, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->destroy()V

    return-void
.end method

.method public final getResults()Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;
    .locals 3

    .line 72
    new-instance v0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;

    iget-wide v1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->peer:J

    invoke-direct {p0, v1, v2}, Lcom/uc/module/barcode/external/client/android/jnibridge/ImageScanner;->getResults(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method public final native scanImage(Lcom/uc/module/barcode/external/client/android/jnibridge/Image;)I
.end method
