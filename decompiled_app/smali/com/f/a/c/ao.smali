.class public final Lcom/f/a/c/ao;
.super Ljava/lang/Object;
.source "ObjectArrays.java"


# direct methods
.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 224
    if-nez p0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    return-object p0
.end method

.method static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 209
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/f/a/c/ao;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/f/a/c/ar;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 215
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/f/a/c/ao;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-object p0
.end method
