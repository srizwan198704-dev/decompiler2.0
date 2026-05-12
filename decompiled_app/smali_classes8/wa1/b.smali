.class public Lwa1/b;
.super Lwa1/d;
.source "ProGuard"


# instance fields
.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lta1/c;->y:Lta1/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwa1/d;-><init>(Lta1/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwa1/b;->d()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    iput v0, p0, Lwa1/b;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lwa1/b;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lwa1/b;->h:I

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lwa1/g;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwa1/d;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwa1/b;->h:I

    .line 5
    .line 6
    const/16 v1, 0x3ef

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lua1/c;

    .line 20
    .line 21
    const-string v2, "Received text is no valid utf8 string!"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lwa1/b;->h:I

    .line 28
    .line 29
    const/16 v1, 0x3ea

    .line 30
    .line 31
    const/16 v2, 0x3ed

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lua1/c;

    .line 45
    .line 46
    const-string v2, "A close frame must have a closecode if it has a reason"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_1
    iget v0, p0, Lwa1/b;->h:I

    .line 53
    .line 54
    const/16 v3, 0x3f7

    .line 55
    .line 56
    if-le v0, v3, :cond_5

    .line 57
    .line 58
    const/16 v4, 0xbb8

    .line 59
    .line 60
    if-lt v0, v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Lua1/c;

    .line 64
    .line 65
    const-string v2, "Trying to send an illegal close code!"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_2
    const/16 v1, 0x3ee

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    if-eq v0, v2, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x1387

    .line 80
    .line 81
    if-gt v0, v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x3e8

    .line 84
    .line 85
    if-lt v0, v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x3ec

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    new-instance v0, Lua1/e;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "closecode must not be sent over the wire: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lwa1/b;->h:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lua1/e;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const/16 v0, 0x3ed

    .line 2
    .line 3
    iput v0, p0, Lwa1/b;->h:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x3e8

    .line 19
    .line 20
    iput p1, p0, Lwa1/b;->h:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x3ea

    .line 31
    .line 32
    iput p1, p0, Lwa1/b;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lwa1/b;->h:I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3ef

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catch Lua1/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v1

    .line 81
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lza1/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lwa1/b;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Lua1/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :try_start_3
    new-instance v1, Lua1/c;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lua1/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_0
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_4
    .catch Lua1/c; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :catch_1
    iput v0, p0, Lwa1/b;->h:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lza1/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "UTF8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lwa1/b;->h:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lwa1/g;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lua1/d;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lua1/d;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lwa1/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lwa1/b;

    .line 27
    .line 28
    iget v2, p0, Lwa1/b;->h:I

    .line 29
    .line 30
    iget v3, p1, Lwa1/b;->h:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lwa1/b;->i:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lwa1/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lwa1/b;->h:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lwa1/b;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwa1/g;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "code: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lwa1/b;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
