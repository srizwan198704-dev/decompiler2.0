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

    .line 40
    invoke-static {}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->init()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J

    return-void
.end method

.method private native destroy(J)V
.end method

.method private native firstSymbol(J)J
.end method

.method private static native init()V
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J

    invoke-direct {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->destroy(J)V

    .line 60
    iput-wide v2, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J
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
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->destroy()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;",
            ">;"
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->peer:J

    invoke-direct {p0, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolSet;->firstSymbol(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 72
    new-instance v0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;-><init>(Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;)V

    return-object v0

    .line 74
    :cond_0
    new-instance v2, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;

    new-instance v3, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    invoke-direct {v3, v0, v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;-><init>(J)V

    invoke-direct {v2, v3}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;-><init>(Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;)V

    return-object v2
.end method

.method public final native size()I
.end method
