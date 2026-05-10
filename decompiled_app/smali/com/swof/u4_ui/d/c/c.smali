.class public final Lcom/swof/u4_ui/d/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zt:[I


# instance fields
.field public final zp:Lcom/swof/u4_ui/d/c/g;

.field public final zq:I

.field final zr:[I

.field final zs:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/16 v4, 0x2d

    if-ge v2, v4, :cond_0

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 204
    new-array v2, v3, [I

    .line 205
    sput-object v2, Lcom/swof/u4_ui/d/c/c;->zt:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    if-ge v0, v4, :cond_1

    .line 207
    sget-object v1, Lcom/swof/u4_ui/d/c/c;->zt:[I

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/swof/u4_ui/d/c/g;I[II)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {p3}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    if-ltz p4, :cond_0

    .line 164
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x20

    if-gt p4, v0, :cond_0

    .line 166
    iput-object p1, p0, Lcom/swof/u4_ui/d/c/c;->zp:Lcom/swof/u4_ui/d/c/g;

    .line 167
    iput p2, p0, Lcom/swof/u4_ui/d/c/c;->zq:I

    .line 168
    iput-object p3, p0, Lcom/swof/u4_ui/d/c/c;->zr:[I

    .line 169
    iput p4, p0, Lcom/swof/u4_ui/d/c/c;->zs:I

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/d/c/c;",
            ">;I)I"
        }
    .end annotation

    .line 175
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_3

    const/16 v0, 0x28

    if-gt p1, v0, :cond_3

    const-wide/16 v0, 0x0

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/d/c/c;

    .line 181
    invoke-static {v2}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v3, v2, Lcom/swof/u4_ui/d/c/c;->zp:Lcom/swof/u4_ui/d/c/g;

    invoke-virtual {v3, p1}, Lcom/swof/u4_ui/d/c/g;->al(I)I

    move-result v3

    .line 184
    iget v4, v2, Lcom/swof/u4_ui/d/c/c;->zq:I

    const/4 v5, 0x1

    shl-int/2addr v5, v3

    const/4 v6, -0x1

    if-lt v4, v5, :cond_1

    return v6

    :cond_1
    const-wide/16 v4, 0x4

    int-to-long v7, v3

    add-long/2addr v7, v4

    .line 186
    iget v2, v2, Lcom/swof/u4_ui/d/c/c;->zs:I

    int-to-long v2, v2

    add-long/2addr v7, v2

    add-long/2addr v0, v7

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return v6

    :cond_2
    long-to-int p0, v0

    return p0

    .line 177
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version number out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static bA(Ljava/lang/String;)Lcom/swof/u4_ui/d/c/c;
    .locals 8

    .line 46
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/swof/u4_ui/d/c/f;

    invoke-direct {v0}, Lcom/swof/u4_ui/d/c/f;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ge v2, v5, :cond_2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x30

    if-lt v5, v7, :cond_1

    const/16 v7, 0x39

    if-gt v5, v7, :cond_1

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_0

    const/16 v3, 0xa

    .line 57
    invoke-virtual {v0, v4, v3}, Lcom/swof/u4_ui/d/c/f;->s(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String contains non-numeric characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-lez v3, :cond_3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-virtual {v0, v4, v3}, Lcom/swof/u4_ui/d/c/f;->s(II)V

    .line 64
    :cond_3
    new-instance v1, Lcom/swof/u4_ui/d/c/c;

    sget-object v2, Lcom/swof/u4_ui/d/c/g;->zD:Lcom/swof/u4_ui/d/c/g;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v3, v0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget v0, v0, Lcom/swof/u4_ui/d/c/f;->zs:I

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/swof/u4_ui/d/c/c;-><init>(Lcom/swof/u4_ui/d/c/g;I[II)V

    return-object v1
.end method

.method private static bB(Ljava/lang/String;)Lcom/swof/u4_ui/d/c/c;
    .locals 8

    .line 69
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/swof/u4_ui/d/c/f;

    invoke-direct {v0}, Lcom/swof/u4_ui/d/c/f;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 75
    sget-object v6, Lcom/swof/u4_ui/d/c/c;->zt:[I

    array-length v6, v6

    if-ge v5, v6, :cond_1

    sget-object v6, Lcom/swof/u4_ui/d/c/c;->zt:[I

    aget v6, v6, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    mul-int/lit8 v4, v4, 0x2d

    .line 77
    sget-object v6, Lcom/swof/u4_ui/d/c/c;->zt:[I

    aget v5, v6, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const/16 v3, 0xb

    .line 80
    invoke-virtual {v0, v4, v3}, Lcom/swof/u4_ui/d/c/f;->s(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String contains unencodable characters in alphanumeric mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-lez v3, :cond_3

    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v4, v1}, Lcom/swof/u4_ui/d/c/f;->s(II)V

    .line 87
    :cond_3
    new-instance v1, Lcom/swof/u4_ui/d/c/c;

    sget-object v2, Lcom/swof/u4_ui/d/c/g;->zE:Lcom/swof/u4_ui/d/c/g;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v3, v0, Lcom/swof/u4_ui/d/c/f;->zr:[I

    iget v0, v0, Lcom/swof/u4_ui/d/c/f;->zs:I

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/swof/u4_ui/d/c/c;-><init>(Lcom/swof/u4_ui/d/c/g;I[II)V

    return-object v1
.end method

.method public static bC(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/d/c/c;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/c;->bD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/c;->bA(Ljava/lang/String;)Lcom/swof/u4_ui/d/c/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/c;->bE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/c;->bB(Ljava/lang/String;)Lcom/swof/u4_ui/d/c/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/swof/u4_ui/d/c/c;->t([B)Lcom/swof/u4_ui/d/c/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static bD(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static bE(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 140
    sget-object v3, Lcom/swof/u4_ui/d/c/c;->zt:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/swof/u4_ui/d/c/c;->zt:[I

    aget v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static t([B)Lcom/swof/u4_ui/d/c/c;
    .locals 6

    .line 37
    invoke-static {p0}, Lcom/swof/u4_ui/d/c/h;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    ushr-int/lit8 v2, v1, 0x2

    .line 40
    aget v3, v0, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    not-int v5, v1

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/swof/u4_ui/d/c/c;

    sget-object v2, Lcom/swof/u4_ui/d/c/g;->zF:Lcom/swof/u4_ui/d/c/g;

    array-length v3, p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/swof/u4_ui/d/c/c;-><init>(Lcom/swof/u4_ui/d/c/g;I[II)V

    return-object v1
.end method
