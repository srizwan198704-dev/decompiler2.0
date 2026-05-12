.class public final Lcom/anythink/basead/exoplayer/e/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/e/a/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PsshAtomUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h;->c([B)Lcom/anythink/basead/exoplayer/e/a/h$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h$a;->a(Lcom/anythink/basead/exoplayer/e/a/h$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x20

    .line 23
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->Z:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 29
    array-length p0, p1

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 7
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    array-length v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/lit8 v3, v2, 0x20

    if-eqz v1, :cond_2

    .line 2
    array-length v4, p1

    const/16 v5, 0x10

    const/4 v6, 0x4

    invoke-static {v4, v5, v6, v3}, Landroidx/fragment/app/a;->a(IIII)I

    move-result v3

    .line 3
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->Z:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    const/high16 v3, 0x1000000

    goto :goto_2

    :cond_3
    move v3, v0

    .line 6
    :goto_2
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 9
    array-length p0, p1

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    array-length p0, p1

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, p1, v0

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    array-length p0, p2

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/util/UUID;)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h;->c([B)Lcom/anythink/basead/exoplayer/e/a/h$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h$a;->a(Lcom/anythink/basead/exoplayer/e/a/h$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h$a;->a(Lcom/anythink/basead/exoplayer/e/a/h$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h$a;->c(Lcom/anythink/basead/exoplayer/e/a/h$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h;->c([B)Lcom/anythink/basead/exoplayer/e/a/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/e/a/h$a;->b(Lcom/anythink/basead/exoplayer/e/a/h$a;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static c([B)Lcom/anythink/basead/exoplayer/e/a/h$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/k/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/basead/exoplayer/k/s;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->Z:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    const-string p0, "Unsupported pssh version: "

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-int/lit8 v3, v3, 0x10

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v3, v5, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    new-array v2, v3, [B

    .line 99
    .line 100
    invoke-virtual {v0, v2, p0, v3}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/anythink/basead/exoplayer/e/a/h$a;

    .line 104
    .line 105
    invoke-direct {p0, v4, v1, v2}, Lcom/anythink/basead/exoplayer/e/a/h$a;-><init>(Ljava/util/UUID;I[B)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method
