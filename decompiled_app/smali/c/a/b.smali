.class public Lc/a/b;
.super Ljava/util/ArrayList;
.source "StringItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lc/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/SuppressWarnings;
    value = "serial"
.end annotation


# instance fields
.field a:[B

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/b;->b:Z

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    new-array v5, v2, [I

    .line 39
    new-array v6, v2, [Ljava/lang/String;

    .line 40
    add-int/2addr v4, v1

    move v1, v0

    .line 42
    :goto_0
    if-lt v1, v2, :cond_1

    .line 49
    :cond_0
    :goto_1
    array-length v1, v5

    if-lt v0, v1, :cond_2

    .line 68
    return-object v6

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-ge v7, v4, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aput v7, v5, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    aget v1, v5, v0

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_4

    .line 54
    invoke-static {p0}, Lc/a/b;->c(Ljava/nio/ByteBuffer;)I

    .line 55
    invoke-static {p0}, Lc/a/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 58
    :goto_2
    add-int v2, v7, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_3

    .line 61
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v2, v8, v7, v1, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v1, v2

    .line 66
    :goto_3
    aput-object v1, v6, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p0}, Lc/a/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 64
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    mul-int/lit8 v2, v2, 0x2

    const-string v9, "UTF-16LE"

    invoke-direct {v1, v7, v8, v2, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_3
.end method

.method static b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    const v2, 0xffff

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    .line 73
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    .line 74
    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 76
    :cond_0
    return v0
.end method

.method static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 81
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 82
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 84
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lc/a/b;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lc/a/b;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public b()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x7fff

    const/16 v10, 0x7f

    const/4 v3, 0x0

    move-object v0, p0

    .line 94
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 103
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    .line 104
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v1, v3

    .line 146
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lc/a/b;->a:[B

    return-void

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a;

    .line 95
    iget-object v0, v0, Lc/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_0

    .line 96
    iput-boolean v3, p0, Lc/a/b;->b:Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a;

    .line 105
    add-int/lit8 v4, v1, 0x1

    iput v1, v0, Lc/a/a;->c:I

    .line 106
    iget-object v8, v0, Lc/a/a;->a:Ljava/lang/String;

    .line 107
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_3

    .line 109
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lc/a/a;->b:I

    move v1, v4

    goto :goto_1

    .line 111
    :cond_3
    iput v2, v0, Lc/a/a;->b:I

    .line 112
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-boolean v0, p0, Lc/a/b;->b:Z

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    .line 115
    const-string v1, "UTF-8"

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 116
    array-length v8, v1

    .line 118
    if-le v0, v10, :cond_4

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    shr-int/lit8 v9, v0, 0x8

    or-int/lit16 v9, v9, 0x80

    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    :cond_4
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    if-le v8, v10, :cond_5

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    shr-int/lit8 v0, v8, 0x8

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 128
    :cond_5
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    add-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v2

    move v2, v0

    move v1, v4

    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    .line 134
    const-string v1, "UTF-16LE"

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 135
    if-le v0, v11, :cond_7

    .line 136
    shr-int/lit8 v8, v0, 0x10

    const v9, 0x8000

    or-int/2addr v8, v9

    .line 137
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 138
    shr-int/lit8 v8, v8, 0x8

    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 139
    add-int/lit8 v2, v2, 0x2

    .line 141
    :cond_7
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 144
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    move v2, v0

    move v1, v4

    goto/16 :goto_1
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Lc/a/b;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    iget-boolean v0, p0, Lc/a/b;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {p0}, Lc/a/b;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1c

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object v0, p0

    .line 162
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lc/a/b;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a;

    .line 163
    iget v0, v0, Lc/a/a;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method
