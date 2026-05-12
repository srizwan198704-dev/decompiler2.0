.class public Lcom/b/a/b/b/a/e;
.super Ljava/lang/Object;
.source "ByteBufferBerDataValueReader.java"

# interfaces
.implements Lcom/b/a/b/b/a/c;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(B)I
    .locals 2

    .prologue
    .line 94
    invoke-static {p1}, Lcom/b/a/b/b/a/d;->b(B)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/b/a/b/b/a/e;->b()I

    move-result v0

    :cond_0
    return v0
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v3, p1, 0x7f

    const/4 v0, 0x4

    if-gt v3, v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 138
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const v4, 0x7fffff

    if-gt v2, v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lcom/b/a/b/b/a/b;

    const-string v1, "Length too large"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    new-instance v0, Lcom/b/a/b/b/a/b;

    const-string v1, "Truncated length"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_3
    return v2
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const v2, 0xffffff

    if-gt v0, v2, :cond_1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return v0

    .line 117
    :cond_1
    new-instance v0, Lcom/b/a/b/b/a/b;

    const-string v1, "Tag number too large"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    new-instance v0, Lcom/b/a/b/b/a/b;

    const-string v1, "Truncated tag number"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x7f

    return v0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/b/a/e;->a()Lcom/b/a/b/b/a/a;

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated indefinite-length contents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes read"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Truncated contents. Need: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/b/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    :cond_0
    move v2, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    iget-object v3, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Lcom/b/a/b/b/a/b;

    const-string v1, "Indefinite-length contents too long"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated indefinite-length contents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes read"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/b/b/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/b/a/a;
    .locals 9

    .prologue
    .line 37
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 38
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 42
    invoke-direct {p0, v6}, Lcom/b/a/b/b/a/e;->a(B)I

    move-result v5

    .line 43
    invoke-static {v6}, Lcom/b/a/b/b/a/d;->c(B)Z

    move-result v4

    .line 45
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_1

    .line 53
    invoke-direct {p0, v0}, Lcom/b/a/b/b/a/e;->b(I)I

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    .line 55
    invoke-direct {p0, v1}, Lcom/b/a/b/b/a/e;->c(I)V

    move v2, v1

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 72
    iget-object v7, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    iget-object v3, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 74
    iget-object v7, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    iget-object v1, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76
    iget-object v7, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v7, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    new-instance v0, Lcom/b/a/b/b/a/a;

    invoke-static {v6}, Lcom/b/a/b/b/a/d;->a(B)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/b/a/a;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IZI)V

    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    .line 58
    invoke-direct {p0, v0}, Lcom/b/a/b/b/a/e;->a(I)I

    move-result v1

    .line 59
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    .line 60
    invoke-direct {p0, v1}, Lcom/b/a/b/b/a/e;->c(I)V

    move v2, v1

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/b/a/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    if-eqz v4, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/b/a/b/b/a/e;->c()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/b/a/b/b/a/e;->d()I

    move-result v1

    move v2, v1

    goto :goto_1

    .line 46
    :cond_4
    new-instance v0, Lcom/b/a/b/b/a/b;

    const-string v1, "Missing length"

    invoke-direct {v0, v1}, Lcom/b/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
