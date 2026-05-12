.class public final Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;
.super Ljava/util/AbstractCollection;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;",
        ">;"
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J

    .line 5
    .line 6
    return-void
.end method

.method private native destroy(J)V
.end method

.method private native firstSymbol(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->destroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J
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
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->firstSymbol(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;-><init>(Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;

    .line 21
    .line 22
    new-instance v3, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;-><init>(Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public native size()I
.end method
