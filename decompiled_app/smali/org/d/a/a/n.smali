.class public Lorg/d/a/a/n;
.super Lorg/d/a/a/l;
.source "PreInstructionRegisterInfoMethodItem.java"


# instance fields
.field private final a:I

.field private final b:Lorg/d/b/a/k;

.field private final c:Lorg/d/a/a/p;

.field private final d:Lorg/d/b/a/b;


# direct methods
.method public constructor <init>(ILorg/d/b/a/k;Lorg/d/a/a/p;Lorg/d/b/a/b;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p5}, Lorg/d/a/a/l;-><init>(I)V

    .line 54
    iput p1, p0, Lorg/d/a/a/n;->a:I

    .line 55
    iput-object p2, p0, Lorg/d/a/a/n;->b:Lorg/d/b/a/k;

    .line 56
    iput-object p3, p0, Lorg/d/a/a/n;->c:Lorg/d/a/a/p;

    .line 57
    iput-object p4, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    .line 58
    return-void
.end method

.method private a(Ljava/util/BitSet;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    instance-of v0, v0, Lorg/d/b/e/b/n;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/n;

    .line 111
    invoke-interface {v0}, Lorg/d/b/e/b/n;->h()I

    move-result v1

    .line 112
    invoke-interface {v0}, Lorg/d/b/e/b/n;->h()I

    move-result v2

    invoke-interface {v0}, Lorg/d/b/e/b/n;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 111
    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    instance-of v0, v0, Lorg/d/b/e/b/c;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/c;

    .line 115
    invoke-interface {v0}, Lorg/d/b/e/b/c;->e()I

    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 130
    :goto_1
    :pswitch_0
    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-interface {v0}, Lorg/d/b/e/b/c;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    :pswitch_2
    invoke-interface {v0}, Lorg/d/b/e/b/c;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    :pswitch_3
    invoke-interface {v0}, Lorg/d/b/e/b/c;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 127
    :pswitch_4
    invoke-interface {v0}, Lorg/d/b/e/b/c;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    instance-of v0, v0, Lorg/d/b/e/b/q;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/q;

    .line 134
    invoke-interface {v0}, Lorg/d/b/e/b/q;->q_()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 135
    invoke-interface {v0}, Lorg/d/b/e/b/q;->r_()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 136
    invoke-interface {v0}, Lorg/d/b/e/b/q;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    instance-of v0, v0, Lorg/d/b/e/b/r;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/r;

    .line 139
    invoke-interface {v0}, Lorg/d/b/e/b/r;->q_()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 140
    invoke-interface {v0}, Lorg/d/b/e/b/r;->r_()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    instance-of v0, v0, Lorg/d/b/e/b/k;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/k;

    .line 143
    invoke-interface {v0}, Lorg/d/b/e/b/k;->q_()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/BitSet;I)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 167
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 156
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0, v1}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->c()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 159
    iget-object v4, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v4, v0, v1}, Lorg/d/b/a/b;->a(Lorg/d/b/a/b;I)Lorg/d/b/a/o;

    move-result-object v0

    .line 161
    iget-byte v4, v0, Lorg/d/b/a/o;->a:B

    if-eqz v4, :cond_2

    .line 162
    invoke-virtual {v0, v2}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 155
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lorg/d/d/k;I)V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lorg/d/a/a/n;->c:Lorg/d/a/a/p;

    invoke-virtual {v0, p1, p2}, Lorg/d/a/a/p;->a(Lorg/d/d/k;I)V

    .line 176
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 177
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0, p2}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/d/b/a/o;->a(Ljava/io/Writer;)V

    .line 178
    const-string v0, ":merge{"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    .line 182
    iget-object v1, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v1}, Lorg/d/b/a/b;->c()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 183
    iget-object v3, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v3, v0, p2}, Lorg/d/b/a/b;->a(Lorg/d/b/a/b;I)Lorg/d/b/a/o;

    move-result-object v3

    .line 186
    if-nez v1, :cond_0

    .line 187
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(I)V

    .line 190
    :cond_0
    invoke-virtual {v0}, Lorg/d/b/a/b;->a()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 192
    const-string v0, "Start:"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 198
    :goto_1
    invoke-virtual {v3, p1}, Lorg/d/b/a/o;->a(Ljava/io/Writer;)V

    .line 200
    const/4 v0, 0x0

    move v1, v0

    .line 201
    goto :goto_0

    .line 194
    :cond_1
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lorg/d/a/a/n;->b:Lorg/d/b/a/k;

    invoke-virtual {v1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 196
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    goto :goto_1

    .line 202
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 203
    return-void
.end method

.method private a(Lorg/d/d/k;Ljava/util/BitSet;Ljava/util/BitSet;)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x23

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    .line 210
    if-gez v3, :cond_0

    .line 242
    :goto_0
    return v1

    .line 214
    :cond_0
    invoke-virtual {p1, v6}, Lorg/d/d/k;->write(I)V

    move v4, v3

    move v0, v1

    move v5, v2

    .line 215
    :goto_1
    if-ltz v4, :cond_5

    .line 216
    if-eqz p3, :cond_2

    invoke-virtual {p3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    .line 217
    :goto_2
    if-eqz v3, :cond_3

    .line 218
    if-nez v5, :cond_1

    .line 219
    invoke-virtual {p1, v7}, Lorg/d/d/k;->write(I)V

    .line 220
    invoke-virtual {p1, v6}, Lorg/d/d/k;->write(I)V

    .line 222
    :cond_1
    invoke-direct {p0, p1, v4}, Lorg/d/a/a/n;->a(Lorg/d/d/k;I)V

    move v0, v2

    .line 215
    :goto_3
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    move v4, v3

    move v5, v1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 216
    goto :goto_2

    .line 225
    :cond_3
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {p1, v7}, Lorg/d/d/k;->write(I)V

    .line 227
    invoke-virtual {p1, v6}, Lorg/d/d/k;->write(I)V

    move v0, v1

    .line 231
    :cond_4
    iget-object v3, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v3, v4}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v3

    .line 233
    iget-object v5, p0, Lorg/d/a/a/n;->c:Lorg/d/a/a/p;

    invoke-virtual {v5, p1, v4}, Lorg/d/a/a/p;->a(Lorg/d/d/k;I)V

    .line 234
    const/16 v5, 0x3d

    invoke-virtual {p1, v5}, Lorg/d/d/k;->write(I)V

    .line 236
    invoke-virtual {v3, p1}, Lorg/d/b/a/o;->a(Ljava/io/Writer;)V

    .line 237
    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(I)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 242
    goto :goto_0
.end method

.method private b(Ljava/util/BitSet;I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/d/a/a/n;->b:Lorg/d/b/a/k;

    invoke-virtual {v0}, Lorg/d/b/a/k;->d()I

    move-result v0

    .line 171
    sub-int v0, p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(II)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 62
    const-wide v0, 0x4058f9999999999aL    # 99.9

    return-wide v0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->k()I

    move-result v2

    .line 68
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    iget v0, p0, Lorg/d/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v3, v4, v2}, Ljava/util/BitSet;->set(II)V

    move-object v0, v1

    .line 93
    :goto_0
    iget v4, p0, Lorg/d/a/a/n;->a:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_8

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    invoke-direct {p0, v0, v2}, Lorg/d/a/a/n;->a(Ljava/util/BitSet;I)V

    .line 98
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 104
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v3, v0}, Lorg/d/a/a/n;->a(Lorg/d/d/k;Ljava/util/BitSet;Ljava/util/BitSet;)Z

    move-result v0

    return v0

    .line 74
    :cond_2
    iget v0, p0, Lorg/d/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v3, v4, v2}, Ljava/util/BitSet;->set(II)V

    move-object v0, v1

    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Lorg/d/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 78
    invoke-direct {p0, v3}, Lorg/d/a/a/n;->a(Ljava/util/BitSet;)V

    .line 80
    :cond_4
    iget v0, p0, Lorg/d/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    invoke-virtual {v0}, Lorg/d/b/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-direct {p0, v3, v2}, Lorg/d/a/a/n;->b(Ljava/util/BitSet;I)V

    .line 84
    :cond_5
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 85
    invoke-direct {p0, v0, v2}, Lorg/d/a/a/n;->a(Ljava/util/BitSet;I)V

    goto :goto_0

    .line 86
    :cond_6
    iget v0, p0, Lorg/d/a/a/n;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/d/a/a/n;->d:Lorg/d/b/a/b;

    .line 87
    invoke-virtual {v0}, Lorg/d/b/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-direct {p0, v3, v2}, Lorg/d/a/a/n;->b(Ljava/util/BitSet;I)V

    :cond_7
    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_8
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    move-object v0, v1

    .line 101
    goto :goto_1
.end method
