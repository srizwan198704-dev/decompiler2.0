.class public Lc/a/a/a;
.super Ljava/lang/Object;
.source "AxmlParser.java"


# instance fields
.field private a:I

.field private b:Ljava/nio/IntBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a;->d:I

    .line 76
    const/4 v0, 0x5

    iput v0, p0, Lc/a/a/a;->o:I

    .line 77
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lc/a/a/a;->a:I

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lc/a/a/a;->b:Ljava/nio/IntBuffer;

    iget v1, p0, Lc/a/a/a;->o:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lc/a/a/a;->g:I

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lc/a/a/a;->b:Ljava/nio/IntBuffer;

    iget v1, p0, Lc/a/a/a;->o:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 95
    if-ltz v0, :cond_0

    iget-object v1, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    iget v1, p0, Lc/a/a/a;->h:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lc/a/a/a;->b:Ljava/nio/IntBuffer;

    iget v1, p0, Lc/a/a/a;->o:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 100
    if-ltz v0, :cond_0

    .line 101
    iget-object v1, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lc/a/a/a;->k:[I

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lc/a/a/a;->b:Ljava/nio/IntBuffer;

    iget v1, p0, Lc/a/a/a;->o:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 109
    if-ltz v0, :cond_0

    iget-object v1, p0, Lc/a/a/a;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lc/a/a/a;->k:[I

    aget v0, v1, v0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    iget v1, p0, Lc/a/a/a;->j:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lc/a/a/a;->b:Ljava/nio/IntBuffer;

    iget v1, p0, Lc/a/a/a;->o:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lc/a/a/a;->i:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    iget v1, p0, Lc/a/a/a;->i:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lc/a/a/a;->b:Ljava/nio/IntBuffer;

    iget v1, p0, Lc/a/a/a;->o:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    .line 123
    iget v0, p0, Lc/a/a/a;->e:I

    if-ne p1, v0, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lc/a/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a/f;->a(ILjava/lang/String;)Lc/a/a/f;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget v0, p0, Lc/a/a/a;->m:I

    if-ne p1, v0, :cond_1

    .line 126
    invoke-virtual {p0, p1}, Lc/a/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a/f;->b(ILjava/lang/String;)Lc/a/a/f;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Lc/a/a/a;->c:I

    if-ne p1, v0, :cond_2

    .line 128
    invoke-virtual {p0, p1}, Lc/a/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/a/f;->c(ILjava/lang/String;)Lc/a/a/f;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, p1}, Lc/a/a/a;->e(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 133
    :sswitch_0
    iget-object v0, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0

    .line 135
    :sswitch_1
    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    iget v1, p0, Lc/a/a/a;->n:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g()I
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const v8, 0xffff

    .line 162
    iget v0, p0, Lc/a/a/a;->d:I

    if-gez v0, :cond_1

    .line 163
    iget-object v0, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    and-int/2addr v0, v8

    .line 164
    if-eq v0, v2, :cond_0

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/a/a/a;->d:I

    .line 168
    const/4 v1, 0x1

    .line 274
    :goto_0
    return v1

    .line 171
    :cond_1
    iget-object v0, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_1
    iget v3, p0, Lc/a/a/a;->d:I

    if-lt v0, v3, :cond_2

    .line 274
    const/4 v1, 0x7

    goto :goto_0

    .line 172
    :cond_2
    iget-object v3, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    and-int/2addr v3, v8

    .line 173
    iget-object v4, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 174
    sparse-switch v3, :sswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :sswitch_0
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lc/a/a/a;->g:I

    .line 178
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lc/a/a/a;->i:I

    .line 180
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lc/a/a/a;->h:I

    .line 185
    invoke-direct {p0, v1}, Lc/a/a/a;->g(I)V

    .line 186
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 187
    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lc/a/a/a;->o:I

    .line 190
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v8

    iput v2, p0, Lc/a/a/a;->a:I

    .line 191
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/a/a/a;->e:I

    .line 192
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/a/a/a;->c:I

    .line 193
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/a/a/a;->m:I

    .line 195
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/a/a/a;->b:Ljava/nio/IntBuffer;

    .line 271
    :goto_2
    iget-object v2, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 231
    :sswitch_1
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    add-int v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v1, v2

    .line 234
    goto :goto_2

    .line 236
    :sswitch_2
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lc/a/a/a;->g:I

    .line 237
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 238
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lc/a/a/a;->j:I

    .line 239
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lc/a/a/a;->i:I

    .line 240
    const/4 v1, 0x4

    .line 241
    goto :goto_2

    .line 243
    :sswitch_3
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    add-int v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    const/4 v1, 0x5

    .line 245
    goto :goto_2

    .line 247
    :sswitch_4
    iget-object v3, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lc/a/b;->a(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc/a/a/a;->l:[Ljava/lang/String;

    .line 248
    iget-object v3, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    :goto_3
    iget-object v0, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto/16 :goto_1

    .line 251
    :sswitch_5
    div-int/lit8 v3, v4, 0x4

    add-int/lit8 v5, v3, -0x2

    .line 252
    new-array v3, v5, [I

    iput-object v3, p0, Lc/a/a/a;->k:[I

    .line 253
    const/4 v3, 0x0

    :goto_4
    if-lt v3, v5, :cond_3

    .line 256
    iget-object v3, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 254
    :cond_3
    iget-object v6, p0, Lc/a/a/a;->k:[I

    iget-object v7, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    aput v7, v6, v3

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 259
    :sswitch_6
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lc/a/a/a;->g:I

    .line 260
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 261
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lc/a/a/a;->n:I

    .line 263
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 264
    iget-object v1, p0, Lc/a/a/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    const/4 v1, 0x6

    .line 267
    goto/16 :goto_2

    .line 174
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x100 -> :sswitch_2
        0x101 -> :sswitch_3
        0x102 -> :sswitch_0
        0x103 -> :sswitch_1
        0x104 -> :sswitch_6
        0x180 -> :sswitch_5
    .end sparse-switch
.end method
