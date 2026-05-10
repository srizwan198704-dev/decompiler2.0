.class public final Lcom/tencent/tinker/c/b/a/d;
.super Lcom/tencent/tinker/c/b/a/f;
.source "ProGuard"


# instance fields
.field final ecQ:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/tinker/c/b/a/f;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/tinker/c/b/a/d;->ecQ:[S

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "array == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/d;->ecQ:[S

    .line 1046
    iget v1, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    .line 52
    aget-short v0, v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/d;->agB()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    .line 56
    :catch_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .locals 9

    .line 74
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v0

    int-to-long v0, v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v2

    int-to-long v2, v2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v4

    int-to-long v4, v4

    .line 77
    invoke-virtual {p0}, Lcom/tencent/tinker/c/b/a/d;->read()I

    move-result v6

    int-to-long v6, v6

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
