.class public final Lcom/b/b/d/a/n;
.super Lcom/b/b/d/a/b;
.source "ShortArrayCodeInput.java"

# interfaces
.implements Lcom/b/b/d/a/d;


# instance fields
.field private final a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/b/b/d/a/b;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/b/b/d/a/n;->a:[S

    .line 38
    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/b/b/d/a/n;->a:[S

    invoke-virtual {p0}, Lcom/b/b/d/a/n;->a()I

    move-result v1

    aget-short v0, v0, v1

    .line 49
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/b/b/d/a/n;->a(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/b/b/d/a/n;->c()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/b/b/d/a/n;->c()I

    move-result v1

    .line 61
    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public e()J
    .locals 9

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/b/b/d/a/n;->c()I

    move-result v0

    int-to-long v0, v0

    .line 67
    invoke-virtual {p0}, Lcom/b/b/d/a/n;->c()I

    move-result v2

    int-to-long v2, v2

    .line 68
    invoke-virtual {p0}, Lcom/b/b/d/a/n;->c()I

    move-result v4

    int-to-long v4, v4

    .line 69
    invoke-virtual {p0}, Lcom/b/b/d/a/n;->c()I

    move-result v6

    int-to-long v6, v6

    .line 71
    const/16 v8, 0x10

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/b/b/d/a/n;->a()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/d/a/n;->a:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
