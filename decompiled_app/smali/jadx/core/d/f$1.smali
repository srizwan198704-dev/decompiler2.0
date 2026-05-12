.class Ljadx/core/d/f$1;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljadx/core/d/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/d/f;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljadx/core/d/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljadx/core/d/f$1;->a:Ljadx/core/d/f;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Ljadx/core/d/f$1;->b:I

    .line 88
    invoke-static {p1}, Ljadx/core/d/f;->a(Ljadx/core/d/f;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Ljadx/core/d/f$1;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Ljadx/core/d/f$1;->b:I

    iget v1, p0, Ljadx/core/d/f$1;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Ljadx/core/d/f$1;->a:Ljadx/core/d/f;

    invoke-static {v0}, Ljadx/core/d/f;->a(Ljadx/core/d/f;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljadx/core/d/f$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljadx/core/d/f$1;->b:I

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
