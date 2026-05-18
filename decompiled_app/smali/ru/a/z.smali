.class public final Lru/a/z;
.super Ljava/lang/Object;
.source "ZipShort.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lru/a/z;->a:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1, p2}, Lru/a/z;->a([BI)I

    move-result v0

    iput v0, p0, Lru/a/z;->a:I

    return-void
.end method

.method public static a([B)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/a/z;->a([BI)I

    move-result v0

    return v0
.end method

.method public static a([BI)I
    .locals 2

    .prologue
    .line 114
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 115
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public static a(I[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BI)V"
        }
    .end annotation

    .prologue
    .line 82
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 83
    add-int/lit8 v0, p2, 0x1

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 102
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 69
    iget v1, p0, Lru/a/z;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lru/a/z;->a(I[BI)V

    .line 70
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lru/a/z;->a:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 152
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 136
    instance-of v0, p1, Lru/a/z;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/a/z;->a:I

    check-cast p1, Lru/a/z;

    invoke-virtual {p1}, Lru/a/z;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 146
    iget v0, p0, Lru/a/z;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ZipShort value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lru/a/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
