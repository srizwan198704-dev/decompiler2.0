.class public Lorg/c/a/b;
.super Ljava/io/InputStream;
.source "BrotliInputStream.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private final d:Lorg/c/a/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/c/a/b;-><init>(Ljava/io/InputStream;I[B)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39
    new-instance v0, Lorg/c/a/k;

    invoke-direct {v0}, Lorg/c/a/k;-><init>()V

    iput-object v0, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    .line 89
    if-gtz p2, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad buffer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    if-nez p1, :cond_1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/c/a/b;->a:[B

    .line 95
    iput v1, p0, Lorg/c/a/b;->b:I

    .line 96
    iput v1, p0, Lorg/c/a/b;->c:I

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    invoke-static {v0, p1}, Lorg/c/a/k;->a(Lorg/c/a/k;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz p3, :cond_2

    .line 103
    iget-object v0, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    invoke-static {v0, p3}, Lorg/c/a/e;->a(Lorg/c/a/k;[B)V

    .line 105
    :cond_2
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli decoder initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    invoke-static {v0}, Lorg/c/a/k;->a(Lorg/c/a/k;)V

    .line 113
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 120
    iget v1, p0, Lorg/c/a/b;->c:I

    iget v2, p0, Lorg/c/a/b;->b:I

    if-lt v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Lorg/c/a/b;->a:[B

    iget-object v2, p0, Lorg/c/a/b;->a:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v3, v2}, Lorg/c/a/b;->read([BII)I

    move-result v1

    iput v1, p0, Lorg/c/a/b;->b:I

    .line 122
    iput v3, p0, Lorg/c/a/b;->c:I

    .line 123
    iget v1, p0, Lorg/c/a/b;->b:I

    if-ne v1, v0, :cond_0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/c/a/b;->a:[B

    iget v1, p0, Lorg/c/a/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/c/a/b;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    if-gez p2, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    if-gez p3, :cond_1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, p2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    if-nez p3, :cond_4

    .line 165
    :cond_3
    :goto_0
    return v0

    .line 145
    :cond_4
    iget v1, p0, Lorg/c/a/b;->b:I

    iget v2, p0, Lorg/c/a/b;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 148
    iget-object v1, p0, Lorg/c/a/b;->a:[B

    iget v2, p0, Lorg/c/a/b;->c:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget v1, p0, Lorg/c/a/b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/c/a/b;->c:I

    .line 150
    add-int/2addr p2, v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    if-eqz p3, :cond_3

    .line 157
    :cond_5
    :try_start_0
    iget-object v1, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    iput-object p1, v1, Lorg/c/a/k;->Z:[B

    .line 158
    iget-object v1, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    iput p2, v1, Lorg/c/a/k;->U:I

    .line 159
    iget-object v1, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    iput p3, v1, Lorg/c/a/k;->V:I

    .line 160
    iget-object v1, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    const/4 v2, 0x0

    iput v2, v1, Lorg/c/a/k;->W:I

    .line 161
    iget-object v1, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    invoke-static {v1}, Lorg/c/a/e;->a(Lorg/c/a/k;)V

    .line 162
    iget-object v1, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    iget v1, v1, Lorg/c/a/k;->W:I

    if-nez v1, :cond_6

    .line 163
    const/4 v0, -0x1

    goto :goto_0

    .line 165
    :cond_6
    iget-object v1, p0, Lorg/c/a/b;->d:Lorg/c/a/k;

    iget v1, v1, Lorg/c/a/k;->W:I
    :try_end_0
    .catch Lorg/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli stream decoding failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
