.class final Lorg/f/a/l;
.super Lorg/f/a/k;
.source "FieldWriter.java"


# instance fields
.field private final c:Lorg/f/a/h;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lorg/f/a/b;

.field private j:Lorg/f/a/b;

.field private k:Lorg/f/a/b;

.field private l:Lorg/f/a/b;

.field private m:Lorg/f/a/d;


# direct methods
.method constructor <init>(Lorg/f/a/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121
    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/f/a/k;-><init>(I)V

    .line 122
    iget-object v0, p1, Lorg/f/a/h;->r:Lorg/f/a/l;

    if-nez v0, :cond_2

    .line 123
    iput-object p0, p1, Lorg/f/a/h;->r:Lorg/f/a/l;

    .line 127
    :goto_0
    iput-object p0, p1, Lorg/f/a/h;->s:Lorg/f/a/l;

    .line 128
    iput-object p1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    .line 129
    iput p2, p0, Lorg/f/a/l;->d:I

    .line 130
    invoke-virtual {p1, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/l;->e:I

    .line 131
    invoke-virtual {p1, p4}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/l;->f:I

    .line 132
    if-eqz p5, :cond_0

    .line 133
    invoke-virtual {p1, p5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/l;->g:I

    .line 135
    :cond_0
    if-eqz p6, :cond_1

    .line 136
    invoke-virtual {p1, p6}, Lorg/f/a/h;->a(Ljava/lang/Object;)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    iput v0, p0, Lorg/f/a/l;->h:I

    .line 138
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p1, Lorg/f/a/h;->s:Lorg/f/a/l;

    iput-object p0, v0, Lorg/f/a/l;->b:Lorg/f/a/k;

    goto :goto_0
.end method


# virtual methods
.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 170
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 172
    invoke-static {p1, p2, v3}, Lorg/f/a/b;->a(ILorg/f/a/v;Lorg/f/a/e;)V

    .line 174
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    invoke-virtual {v0, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 175
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    iget v4, v3, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v4, -0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 177
    if-eqz p4, :cond_0

    .line 178
    iget-object v1, p0, Lorg/f/a/l;->k:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 179
    iput-object v0, p0, Lorg/f/a/l;->k:Lorg/f/a/b;

    .line 184
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget-object v1, p0, Lorg/f/a/l;->l:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 182
    iput-object v0, p0, Lorg/f/a/l;->l:Lorg/f/a/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 150
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 152
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    invoke-virtual {v0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 153
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 154
    if-eqz p2, :cond_0

    .line 155
    iget-object v1, p0, Lorg/f/a/l;->i:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 156
    iput-object v0, p0, Lorg/f/a/l;->i:Lorg/f/a/b;

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v1, p0, Lorg/f/a/l;->j:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 159
    iput-object v0, p0, Lorg/f/a/l;->j:Lorg/f/a/b;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(Lorg/f/a/d;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    iput-object v0, p1, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 190
    iput-object p1, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    .line 191
    return-void
.end method

.method a(Lorg/f/a/e;)V
    .locals 8

    .prologue
    const/16 v7, 0x31

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/high16 v5, 0x40000

    const/4 v3, 0x0

    .line 257
    const/high16 v0, 0x60000

    iget v1, p0, Lorg/f/a/l;->d:I

    and-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x40

    or-int/2addr v0, v1

    .line 259
    iget v1, p0, Lorg/f/a/l;->d:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/l;->e:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/l;->f:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 261
    iget v0, p0, Lorg/f/a/l;->h:I

    if-eqz v0, :cond_13

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    iget v1, p0, Lorg/f/a/l;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    iget v1, v1, Lorg/f/a/h;->e:I

    const v2, 0xffff

    and-int/2addr v1, v2

    if-lt v1, v7, :cond_0

    iget v1, p0, Lorg/f/a/l;->d:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1

    .line 267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 270
    :cond_1
    iget v1, p0, Lorg/f/a/l;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 273
    :cond_2
    iget v1, p0, Lorg/f/a/l;->g:I

    if-eqz v1, :cond_3

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 276
    :cond_3
    iget-object v1, p0, Lorg/f/a/l;->i:Lorg/f/a/b;

    if-eqz v1, :cond_4

    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 279
    :cond_4
    iget-object v1, p0, Lorg/f/a/l;->j:Lorg/f/a/b;

    if-eqz v1, :cond_5

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    :cond_5
    iget-object v1, p0, Lorg/f/a/l;->k:Lorg/f/a/b;

    if-eqz v1, :cond_6

    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 285
    :cond_6
    iget-object v1, p0, Lorg/f/a/l;->l:Lorg/f/a/b;

    if-eqz v1, :cond_7

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 288
    :cond_7
    iget-object v1, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    if-eqz v1, :cond_8

    .line 289
    iget-object v1, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    invoke-virtual {v1}, Lorg/f/a/d;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_8
    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 292
    iget v0, p0, Lorg/f/a/l;->h:I

    if-eqz v0, :cond_9

    .line 293
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 294
    invoke-virtual {p1, v6}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/l;->h:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 296
    :cond_9
    iget v0, p0, Lorg/f/a/l;->d:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 297
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    iget v0, v0, Lorg/f/a/h;->e:I

    const v1, 0xffff

    and-int/2addr v0, v1

    if-lt v0, v7, :cond_a

    iget v0, p0, Lorg/f/a/l;->d:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    .line 299
    :cond_a
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 302
    :cond_b
    iget v0, p0, Lorg/f/a/l;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 305
    :cond_c
    iget v0, p0, Lorg/f/a/l;->g:I

    if-eqz v0, :cond_d

    .line 306
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 307
    invoke-virtual {p1, v6}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/l;->g:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 309
    :cond_d
    iget-object v0, p0, Lorg/f/a/l;->i:Lorg/f/a/b;

    if-eqz v0, :cond_e

    .line 310
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 311
    iget-object v0, p0, Lorg/f/a/l;->i:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 313
    :cond_e
    iget-object v0, p0, Lorg/f/a/l;->j:Lorg/f/a/b;

    if-eqz v0, :cond_f

    .line 314
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 315
    iget-object v0, p0, Lorg/f/a/l;->j:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 317
    :cond_f
    iget-object v0, p0, Lorg/f/a/l;->k:Lorg/f/a/b;

    if-eqz v0, :cond_10

    .line 318
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 319
    iget-object v0, p0, Lorg/f/a/l;->k:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 321
    :cond_10
    iget-object v0, p0, Lorg/f/a/l;->l:Lorg/f/a/b;

    if-eqz v0, :cond_11

    .line 322
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 323
    iget-object v0, p0, Lorg/f/a/l;->l:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 325
    :cond_11
    iget-object v0, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    if-eqz v0, :cond_12

    .line 326
    iget-object v0, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const/4 v2, 0x0

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/d;->a(Lorg/f/a/h;[BIIILorg/f/a/e;)V

    .line 328
    :cond_12
    return-void

    :cond_13
    move v0, v3

    goto/16 :goto_0
.end method

.method b()I
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 207
    const/16 v0, 0x8

    .line 208
    iget v1, p0, Lorg/f/a/l;->h:I

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 210
    const/16 v0, 0x10

    .line 212
    :cond_0
    iget v1, p0, Lorg/f/a/l;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    iget v1, v1, Lorg/f/a/h;->e:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-lt v1, v2, :cond_1

    iget v1, p0, Lorg/f/a/l;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 215
    :cond_1
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 216
    add-int/lit8 v0, v0, 0x6

    .line 219
    :cond_2
    iget v1, p0, Lorg/f/a/l;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 221
    add-int/lit8 v0, v0, 0x6

    .line 223
    :cond_3
    iget v1, p0, Lorg/f/a/l;->g:I

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 225
    add-int/lit8 v0, v0, 0x8

    .line 227
    :cond_4
    iget-object v1, p0, Lorg/f/a/l;->i:Lorg/f/a/b;

    if-eqz v1, :cond_5

    .line 228
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 229
    iget-object v1, p0, Lorg/f/a/l;->i:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget-object v1, p0, Lorg/f/a/l;->j:Lorg/f/a/b;

    if-eqz v1, :cond_6

    .line 232
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 233
    iget-object v1, p0, Lorg/f/a/l;->j:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget-object v1, p0, Lorg/f/a/l;->k:Lorg/f/a/b;

    if-eqz v1, :cond_7

    .line 236
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 237
    iget-object v1, p0, Lorg/f/a/l;->k:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 239
    :cond_7
    iget-object v1, p0, Lorg/f/a/l;->l:Lorg/f/a/b;

    if-eqz v1, :cond_9

    .line 240
    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 241
    iget-object v1, p0, Lorg/f/a/l;->l:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    move v6, v0

    .line 243
    :goto_0
    iget-object v0, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    if-eqz v0, :cond_8

    .line 244
    iget-object v0, p0, Lorg/f/a/l;->m:Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/l;->c:Lorg/f/a/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/d;->b(Lorg/f/a/h;[BIII)I

    move-result v0

    add-int/2addr v6, v0

    .line 246
    :cond_8
    return v6

    :cond_9
    move v6, v0

    goto :goto_0
.end method
