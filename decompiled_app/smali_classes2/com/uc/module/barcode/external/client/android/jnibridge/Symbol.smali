.class public final Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->init()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->peer:J

    return-void
.end method

.method private native destroy(J)V
.end method

.method private static native init()V
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->peer:J

    invoke-direct {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->destroy(J)V

    .line 59
    iput-wide v2, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->peer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->destroy()V

    return-void
.end method

.method public final native getDataBytes()[B
.end method

.method public final native getUserData1()I
.end method

.method public final native getUserData2()I
.end method

.method final native next()J
.end method
