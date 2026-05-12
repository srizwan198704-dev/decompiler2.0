.class public final Lru/a/r;
.super Ljava/lang/Object;
.source "ZipEightByteInteger.java"


# static fields
.field public static final a:Lru/a/r;


# instance fields
.field private final b:Ljava/math/BigInteger;


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/a/r;

    const/4 v1, 0x0

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lru/a/r;-><init>(J)V

    sput-object v0, Lru/a/r;->a:Lru/a/r;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/a/r;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1, p2}, Lru/a/r;->b([BI)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static a([B)J
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/a/r;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .locals 2

    .prologue
    .line 161
    invoke-static {p0, p1}, Lru/a/r;->b([BI)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)[B
    .locals 2

    .prologue
    .line 128
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lru/a/r;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x7

    .line 137
    new-array v0, v6, [B

    .line 138
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 139
    const/4 v1, 0x0

    const/16 v4, 0xff

    int-to-long v4, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 140
    const/4 v1, 0x1

    const v4, 0xff00

    int-to-long v4, v4

    and-long/2addr v4, v2

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 141
    const/4 v1, 0x2

    const/high16 v4, 0xff0000

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 142
    const/4 v1, 0x3

    const-wide v4, 0xff000000L

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 143
    const/4 v1, 0x4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 144
    const/4 v1, 0x5

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 145
    const/4 v1, 0x6

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 146
    const-wide/high16 v4, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v2, v4

    const/16 v1, 0x38

    shr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 147
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    aget-byte v1, v0, v7

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 150
    :cond_0
    return-object v0
.end method

.method public static b([BI)Ljava/math/BigInteger;
    .locals 6

    .prologue
    .line 172
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v0, v2

    .line 173
    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 174
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 175
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 176
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 177
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const/high16 v4, 0xff0000

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 178
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const v4, 0xff00

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 179
    aget-byte v2, p0, p1

    int-to-long v2, v2

    const/16 v4, 0xff

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 180
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 181
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, -0x80

    const/16 v2, -0x80

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    invoke-static {v0}, Lru/a/r;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 210
    instance-of v0, p1, Lru/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    check-cast p1, Lru/a/r;

    invoke-virtual {p1}, Lru/a/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

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
    .line 220
    iget-object v0, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ZipEightByteInteger value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/a/r;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
