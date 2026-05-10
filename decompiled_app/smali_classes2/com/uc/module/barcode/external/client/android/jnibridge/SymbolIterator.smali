.class final Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;",
        ">;"
    }
.end annotation


# instance fields
.field private current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    .line 56
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    invoke-virtual {v1}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->next()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 58
    new-instance v3, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    invoke-direct {v3, v1, v2}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;-><init>(J)V

    iput-object v3, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "access past end of SymbolIterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->next()Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SymbolIterator is immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
