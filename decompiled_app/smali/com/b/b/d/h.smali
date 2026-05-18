.class public final Lcom/b/b/d/h;
.super Ljava/lang/Object;
.source "EncodedValue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/b/b/d/h;->a:[B

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/d/h;)I
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/b/d/h;->a:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/b/b/d/h;->a:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    iget-object v2, p0, Lcom/b/b/d/h;->a:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/b/b/d/h;->a:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_0

    .line 48
    iget-object v1, p0, Lcom/b/b/d/h;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p1, Lcom/b/b/d/h;->a:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v1, v0

    .line 51
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/b/b/d/h;->a:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/b/b/d/h;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public a()Lcom/b/b/h/g;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/b/b/h/f;

    iget-object v1, p0, Lcom/b/b/d/h;->a:[B

    invoke-direct {v0, v1}, Lcom/b/b/h/f;-><init>([B)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/f$a;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/b/d/h;->a:[B

    invoke-virtual {p1, v0}, Lcom/b/b/d/f$a;->a([B)V

    .line 42
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/b/b/d/h;

    invoke-virtual {p0, p1}, Lcom/b/b/d/h;->a(Lcom/b/b/d/h;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/d/h;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/d/h;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
