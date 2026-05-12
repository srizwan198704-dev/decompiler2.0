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
.method public constructor <init>(Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;->next()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    invoke-direct {v3, v1, v2}, Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;-><init>(J)V

    iput-object v3, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->current:Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "access past end of SymbolIterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/jnibridge/SymbolIterator;->next()Lcom/uc/module/barcode/external/client/android/jnibridge/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "SymbolIterator is immutable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
