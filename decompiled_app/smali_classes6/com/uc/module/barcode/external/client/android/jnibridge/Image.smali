.class public final Lcom/uc/module/barcode/external/client/android/jnibridge/Image;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private data:Ljava/lang/Object;

.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->peer:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->setSize(II)V

    return-void
.end method

.method private native create()J
.end method

.method private native destroy(J)V
.end method

.method private static native init()V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->destroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/Image;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native setData([B)V
.end method

.method public native setSize(II)V
.end method
