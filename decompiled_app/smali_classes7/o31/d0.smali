.class public Lo31/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/s;


# static fields
.field public static final a:Lo31/d0;

.field public static final b:Z

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo31/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo31/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo31/d0;->a:Lo31/d0;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lo31/d0;->b:Z

    .line 20
    .line 21
    const-string v0, "UTF8"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lo31/d0;->c:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final d(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Message corrupted"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final g(Lo31/c0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    sub-int v3, p1, v0

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final h(Lo31/c0;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lo31/d0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final i(Lo31/c0;J)V
    .locals 9

    .line 1
    sget-boolean v0, Lo31/d0;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-long v7, p1, v7

    .line 25
    .line 26
    long-to-int v0, v7

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    ushr-long v6, p1, v6

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    ushr-long v5, p1, v5

    .line 39
    .line 40
    long-to-int v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v0, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-long v2, p1, v2

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    ushr-long v0, p1, v1

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    ushr-long v0, p1, v2

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    ushr-long v0, p1, v3

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    ushr-long v0, p1, v4

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    ushr-long v0, p1, v5

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    ushr-long v0, p1, v6

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    ushr-long v0, p1, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final j(Lo31/c0;I)V
    .locals 2

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lo31/d0;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 v0, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lo31/d0;->h(Lo31/c0;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Message corrupted"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lo31/c0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lo31/d0;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lo31/c0;->z()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lo31/d0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Message corrupted"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo31/d0;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Message corrupted"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    invoke-static {p2, v2}, Lo31/d0;->c(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr p1, v2

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge v1, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, p2}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0

    .line 70
    :pswitch_2
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v1, p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-object v0

    .line 92
    :pswitch_3
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [D

    .line 97
    .line 98
    invoke-static {p2, v3}, Lo31/d0;->c(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-int/2addr p1, v3

    .line 113
    add-int/2addr p1, v1

    .line 114
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array v0, p1, [J

    .line 123
    .line 124
    invoke-static {p2, v3}, Lo31/d0;->c(Ljava/nio/ByteBuffer;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    mul-int/2addr p1, v3

    .line 139
    add-int/2addr p1, v1

    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-array v0, p1, [I

    .line 149
    .line 150
    invoke-static {p2, v2}, Lo31/d0;->c(Ljava/nio/ByteBuffer;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    mul-int/2addr p1, v2

    .line 165
    add-int/2addr p1, v1

    .line 166
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-array p1, p1, [B

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_7
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-array p1, p1, [B

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    new-instance p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :pswitch_8
    invoke-static {p2, v3}, Lo31/d0;->c(Ljava/nio/ByteBuffer;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_9
    invoke-static {p2}, Lo31/d0;->d(Ljava/nio/ByteBuffer;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    new-array p1, p1, [B

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    new-instance p2, Ljava/math/BigInteger;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x10

    .line 224
    .line 225
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_b
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_e
    const/4 p1, 0x0

    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lo31/c0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 33
    .line 34
    sget-object v2, Lo31/d0;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    instance-of v1, p2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    instance-of v1, p2, Ljava/lang/Short;

    .line 46
    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    instance-of v1, p2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1, v0, v1}, Lo31/d0;->i(Lo31/c0;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    instance-of v1, p2, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v1, p2, Ljava/math/BigInteger;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/math/BigInteger;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    array-length v1, p2

    .line 101
    invoke-static {p1, v1}, Lo31/d0;->j(Lo31/c0;I)V

    .line 102
    .line 103
    .line 104
    array-length v1, p2

    .line 105
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Unsupported Number type: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Landroidx/concurrent/futures/a;->o(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    :goto_1
    const/4 v0, 0x6

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4}, Lo31/d0;->g(Lo31/c0;I)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {p1, v0, v1}, Lo31/d0;->i(Lo31/c0;J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    :goto_2
    const/4 v0, 0x3

    .line 148
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p1, p2}, Lo31/d0;->h(Lo31/c0;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    array-length v1, p2

    .line 178
    invoke-static {p1, v1}, Lo31/d0;->j(Lo31/c0;I)V

    .line 179
    .line 180
    .line 181
    array-length v1, p2

    .line 182
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    instance-of v1, p2, [B

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 191
    .line 192
    .line 193
    check-cast p2, [B

    .line 194
    .line 195
    array-length v1, p2

    .line 196
    invoke-static {p1, v1}, Lo31/d0;->j(Lo31/c0;I)V

    .line 197
    .line 198
    .line 199
    array-length v1, p2

    .line 200
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    instance-of v1, p2, [I

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 211
    .line 212
    .line 213
    check-cast p2, [I

    .line 214
    .line 215
    array-length v1, p2

    .line 216
    invoke-static {p1, v1}, Lo31/d0;->j(Lo31/c0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v3}, Lo31/d0;->g(Lo31/c0;I)V

    .line 220
    .line 221
    .line 222
    array-length v1, p2

    .line 223
    :goto_3
    if-ge v0, v1, :cond_11

    .line 224
    .line 225
    aget v2, p2, v0

    .line 226
    .line 227
    invoke-static {p1, v2}, Lo31/d0;->h(Lo31/c0;I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    instance-of v1, p2, [J

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240
    .line 241
    .line 242
    check-cast p2, [J

    .line 243
    .line 244
    array-length v1, p2

    .line 245
    invoke-static {p1, v1}, Lo31/d0;->j(Lo31/c0;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v4}, Lo31/d0;->g(Lo31/c0;I)V

    .line 249
    .line 250
    .line 251
    array-length v1, p2

    .line 252
    :goto_4
    if-ge v0, v1, :cond_11

    .line 253
    .line 254
    aget-wide v2, p2, v0

    .line 255
    .line 256
    invoke-static {p1, v2, v3}, Lo31/d0;->i(Lo31/c0;J)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    instance-of v1, p2, [D

    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 269
    .line 270
    .line 271
    check-cast p2, [D

    .line 272
    .line 273
    array-length v1, p2

    .line 274
    invoke-static {p1, v1}, Lo31/d0;->j(Lo31/c0;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v4}, Lo31/d0;->g(Lo31/c0;I)V

    .line 278
    .line 279
    .line 280
    array-length v1, p2

    .line 281
    :goto_5
    if-ge v0, v1, :cond_11

    .line 282
    .line 283
    aget-wide v2, p2, v0

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {p1, v2, v3}, Lo31/d0;->i(Lo31/c0;J)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    instance-of v1, p2, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 302
    .line 303
    .line 304
    check-cast p2, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {p1, v0}, Lo31/d0;->j(Lo31/c0;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, p1, v0}, Lo31/d0;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    const/16 v0, 0xd

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 338
    .line 339
    .line 340
    check-cast p2, Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {p1, v0}, Lo31/d0;->j(Lo31/c0;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p0, p1, v1}, Lo31/d0;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, p1, v0}, Lo31/d0;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    instance-of v1, p2, [F

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    const/16 v1, 0xe

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 391
    .line 392
    .line 393
    check-cast p2, [F

    .line 394
    .line 395
    array-length v1, p2

    .line 396
    invoke-static {p1, v1}, Lo31/d0;->j(Lo31/c0;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v3}, Lo31/d0;->g(Lo31/c0;I)V

    .line 400
    .line 401
    .line 402
    array-length v1, p2

    .line 403
    :goto_8
    if-ge v0, v1, :cond_11

    .line 404
    .line 405
    aget v2, p2, v0

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {p1, v2}, Lo31/d0;->h(Lo31/c0;I)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    return-void

    .line 418
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v1, "Unsupported value: \'"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, "\' of type \'"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p2, "\'"

    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_13
    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
