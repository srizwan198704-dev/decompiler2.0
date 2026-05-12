.class final Lorg/f/a/b;
.super Lorg/f/a/a;
.source "AnnotationWriter.java"


# instance fields
.field c:Lorg/f/a/b;

.field d:Lorg/f/a/b;

.field private final e:Lorg/f/a/h;

.field private f:I

.field private final g:Z

.field private final h:Lorg/f/a/e;

.field private final i:Lorg/f/a/e;

.field private final j:I


# direct methods
.method constructor <init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V
    .locals 1

    .prologue
    .line 107
    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/f/a/a;-><init>(I)V

    .line 108
    iput-object p1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    .line 109
    iput-boolean p2, p0, Lorg/f/a/b;->g:Z

    .line 110
    iput-object p3, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    .line 111
    iput-object p4, p0, Lorg/f/a/b;->i:Lorg/f/a/e;

    .line 112
    iput p5, p0, Lorg/f/a/b;->j:I

    .line 113
    return-void
.end method

.method static a(ILorg/f/a/v;Lorg/f/a/e;)V
    .locals 3

    .prologue
    .line 333
    ushr-int/lit8 v0, p0, 0x18

    sparse-switch v0, :sswitch_data_0

    .line 361
    ushr-int/lit8 v0, p0, 0x18

    const v1, 0xffff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {p2, v0, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 364
    :goto_0
    if-nez p1, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 370
    :goto_1
    return-void

    .line 337
    :sswitch_0
    ushr-int/lit8 v0, p0, 0x10

    invoke-virtual {p2, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_0

    .line 342
    :sswitch_1
    ushr-int/lit8 v0, p0, 0x18

    invoke-virtual {p2, v0}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    goto :goto_0

    .line 349
    :sswitch_2
    invoke-virtual {p2, p0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p1, Lorg/f/a/v;->a:[B

    iget v1, p1, Lorg/f/a/v;->b:I

    aget-byte v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 368
    iget-object v1, p1, Lorg/f/a/v;->a:[B

    iget v2, p1, Lorg/f/a/v;->b:I

    invoke-virtual {p2, v1, v2, v0}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    goto :goto_1

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x47 -> :sswitch_2
        0x48 -> :sswitch_2
        0x49 -> :sswitch_2
        0x4a -> :sswitch_2
        0x4b -> :sswitch_2
    .end sparse-switch
.end method

.method static a([Lorg/f/a/b;ILorg/f/a/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 294
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    move v0, p1

    .line 295
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 296
    aget-object v2, p0, v0

    if-nez v2, :cond_0

    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/f/a/b;->b()I

    move-result v2

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p2, v1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 299
    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_4

    .line 300
    aget-object v2, p0, p1

    .line 301
    const/4 v0, 0x0

    move v1, v3

    .line 303
    :goto_3
    if-eqz v2, :cond_2

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    invoke-virtual {v2}, Lorg/f/a/b;->a()V

    .line 306
    iput-object v0, v2, Lorg/f/a/b;->d:Lorg/f/a/b;

    .line 308
    iget-object v4, v2, Lorg/f/a/b;->c:Lorg/f/a/b;

    move-object v0, v2

    move-object v2, v4

    goto :goto_3

    .line 310
    :cond_2
    invoke-virtual {p2, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 312
    :goto_4
    if-eqz v0, :cond_3

    .line 313
    iget-object v1, v0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v1, v1, Lorg/f/a/e;->a:[B

    iget-object v2, v0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/e;->b:I

    invoke-virtual {p2, v1, v3, v2}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 314
    iget-object v0, v0, Lorg/f/a/b;->d:Lorg/f/a/b;

    goto :goto_4

    .line 299
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 317
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/f/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 216
    iget v0, p0, Lorg/f/a/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/b;->f:I

    .line 217
    iget-boolean v0, p0, Lorg/f/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v1, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 222
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    iget-object v3, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v4, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v5, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget v5, v5, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v5, -0x2

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 205
    iget v0, p0, Lorg/f/a/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/b;->f:I

    .line 206
    iget-boolean v0, p0, Lorg/f/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v1, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v1, 0x40

    iget-object v2, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v2, p2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 211
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v4, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v5, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget v5, v5, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v5, -0x2

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lorg/f/a/b;->i:Lorg/f/a/e;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lorg/f/a/b;->i:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    .line 229
    iget v1, p0, Lorg/f/a/b;->j:I

    iget v2, p0, Lorg/f/a/b;->f:I

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 230
    iget v1, p0, Lorg/f/a/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/f/a/b;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x43

    const/16 v5, 0x42

    const/4 v0, 0x1

    const/16 v4, 0x5b

    const/4 v1, 0x0

    .line 121
    iget v2, p0, Lorg/f/a/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/f/a/b;->f:I

    .line 122
    iget-boolean v2, p0, Lorg/f/a/b;->g:Z

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v3, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v3, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 125
    :cond_0
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 126
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v1, 0x73

    iget-object v2, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    .line 128
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v1

    iget v1, v1, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v5, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_0

    .line 129
    :cond_3
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :goto_1
    iget-object v1, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v2, 0x5a

    iget-object v3, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v3, v0}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    invoke-virtual {v1, v2, v0}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    instance-of v2, p2, Ljava/lang/Character;

    if-eqz v2, :cond_6

    .line 133
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v1

    iget v1, v1, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v6, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_0

    .line 134
    :cond_6
    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_7

    .line 135
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v1, 0x53

    iget-object v2, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2, v3}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v2

    iget v2, v2, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_0

    .line 136
    :cond_7
    instance-of v2, p2, Lorg/f/a/u;

    if-eqz v2, :cond_8

    .line 137
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v1, 0x63

    iget-object v2, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    check-cast p2, Lorg/f/a/u;

    invoke-virtual {p2}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_0

    .line 138
    :cond_8
    instance-of v2, p2, [B

    if-eqz v2, :cond_9

    .line 139
    check-cast p2, [B

    check-cast p2, [B

    .line 140
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 141
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 142
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v2, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget-byte v3, p2, v1

    invoke-virtual {v2, v3}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v2

    iget v2, v2, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v5, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :cond_9
    instance-of v2, p2, [Z

    if-eqz v2, :cond_b

    .line 145
    check-cast p2, [Z

    check-cast p2, [Z

    .line 146
    iget-object v2, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v3, p2

    invoke-virtual {v2, v4, v3}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    move v2, v1

    .line 147
    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 148
    iget-object v4, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v5, 0x5a

    iget-object v6, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget-boolean v3, p2, v2

    if-eqz v3, :cond_a

    move v3, v0

    :goto_4
    invoke-virtual {v6, v3}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v3

    iget v3, v3, Lorg/f/a/p;->a:I

    invoke-virtual {v4, v5, v3}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v3, v1

    .line 148
    goto :goto_4

    .line 150
    :cond_b
    instance-of v0, p2, [S

    if-eqz v0, :cond_c

    .line 151
    check-cast p2, [S

    check-cast p2, [S

    .line 152
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 153
    :goto_5
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v2, 0x53

    iget-object v3, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget-short v4, p2, v1

    invoke-virtual {v3, v4}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v3

    iget v3, v3, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 156
    :cond_c
    instance-of v0, p2, [C

    if-eqz v0, :cond_d

    .line 157
    check-cast p2, [C

    check-cast p2, [C

    .line 158
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 159
    :goto_6
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v2, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget-char v3, p2, v1

    invoke-virtual {v2, v3}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v2

    iget v2, v2, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v6, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 162
    :cond_d
    instance-of v0, p2, [I

    if-eqz v0, :cond_e

    .line 163
    check-cast p2, [I

    check-cast p2, [I

    .line 164
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 165
    :goto_7
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v2, 0x49

    iget-object v3, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v3

    iget v3, v3, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 168
    :cond_e
    instance-of v0, p2, [J

    if-eqz v0, :cond_f

    .line 169
    check-cast p2, [J

    check-cast p2, [J

    .line 170
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 171
    :goto_8
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 172
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v2, 0x4a

    iget-object v3, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget-wide v4, p2, v1

    invoke-virtual {v3, v4, v5}, Lorg/f/a/h;->a(J)Lorg/f/a/p;

    move-result-object v3

    iget v3, v3, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 174
    :cond_f
    instance-of v0, p2, [F

    if-eqz v0, :cond_10

    .line 175
    check-cast p2, [F

    check-cast p2, [F

    .line 176
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 177
    :goto_9
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 178
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v2, 0x46

    iget-object v3, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Lorg/f/a/h;->a(F)Lorg/f/a/p;

    move-result-object v3

    iget v3, v3, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 177
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 180
    :cond_10
    instance-of v0, p2, [D

    if-eqz v0, :cond_11

    .line 181
    check-cast p2, [D

    check-cast p2, [D

    .line 182
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    array-length v2, p2

    invoke-virtual {v0, v4, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 183
    :goto_a
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v2, 0x44

    iget-object v3, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    aget-wide v4, p2, v1

    invoke-virtual {v3, v4, v5}, Lorg/f/a/h;->a(D)Lorg/f/a/p;

    move-result-object v3

    iget v3, v3, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 187
    :cond_11
    iget-object v0, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v0, p2}, Lorg/f/a/h;->a(Ljava/lang/Object;)Lorg/f/a/p;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const-string v2, ".s.IFJDCS"

    iget v3, v0, Lorg/f/a/p;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v0, v0, Lorg/f/a/p;->a:I

    invoke-virtual {v1, v2, v0}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    iget v0, p0, Lorg/f/a/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/b;->f:I

    .line 196
    iget-boolean v0, p0, Lorg/f/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v1, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    const/16 v1, 0x65

    iget-object v2, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v2, p2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/b;->e:Lorg/f/a/h;

    invoke-virtual {v1, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 200
    return-void
.end method

.method a(Lorg/f/a/e;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 262
    const/4 v2, 0x2

    .line 264
    const/4 v0, 0x0

    move-object v1, p0

    move v3, v4

    .line 265
    :goto_0
    if-eqz v1, :cond_0

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    iget-object v5, v1, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget v5, v5, Lorg/f/a/e;->b:I

    add-int/2addr v2, v5

    .line 268
    invoke-virtual {v1}, Lorg/f/a/b;->a()V

    .line 269
    iput-object v0, v1, Lorg/f/a/b;->d:Lorg/f/a/b;

    .line 271
    iget-object p0, v1, Lorg/f/a/b;->c:Lorg/f/a/b;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, v2}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 274
    invoke-virtual {p1, v3}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 276
    :goto_1
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, v0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget-object v1, v1, Lorg/f/a/e;->a:[B

    iget-object v2, v0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v1, v4, v2}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 278
    iget-object v0, v0, Lorg/f/a/b;->d:Lorg/f/a/b;

    goto :goto_1

    .line 280
    :cond_1
    return-void
.end method

.method b()I
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    if-eqz p0, :cond_0

    .line 247
    iget-object v1, p0, Lorg/f/a/b;->h:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/2addr v0, v1

    .line 248
    iget-object p0, p0, Lorg/f/a/b;->c:Lorg/f/a/b;

    goto :goto_0

    .line 250
    :cond_0
    return v0
.end method
