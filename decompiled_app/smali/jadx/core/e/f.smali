.class public Ljadx/core/e/f;
.super Ljadx/core/e/b;
.source "ResTableParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/e/f$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/i/b;


# instance fields
.field private o:[Ljava/lang/String;

.field private final p:Ljadx/core/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljadx/core/e/f;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/e/f;->n:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljadx/core/e/b;-><init>()V

    .line 55
    new-instance v0, Ljadx/core/e/g;

    invoke-direct {v0}, Ljadx/core/e/g;-><init>()V

    iput-object v0, p0, Ljadx/core/e/f;->p:Ljadx/core/e/g;

    .line 20
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 337
    const-string v0, "port"

    .line 341
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 339
    const-string v0, "land"

    goto :goto_0

    .line 341
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "o"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(JLjadx/core/e/f$a;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->c()I

    .line 201
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->d()I

    .line 203
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->b()I

    move-result v2

    .line 204
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const-string v3, "type chunk, res0"

    invoke-virtual {v1, v0, v3}, Ljadx/core/e/d;->a(ILjava/lang/String;)V

    .line 205
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const-string v3, "type chunk, res1"

    invoke-virtual {v1, v0, v3}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 206
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->d()I

    move-result v3

    .line 207
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->d()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, p1

    .line 209
    invoke-direct {p0}, Ljadx/core/e/f;->i()Ljadx/core/e/a/a;

    move-result-object v6

    .line 211
    new-array v7, v3, [I

    move v1, v0

    .line 212
    :goto_0
    if-lt v1, v3, :cond_0

    .line 216
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const-string v8, "Expected entry start"

    invoke-virtual {v1, v4, v5, v8}, Ljadx/core/e/d;->a(JLjava/lang/String;)V

    .line 217
    :goto_1
    if-lt v0, v3, :cond_1

    .line 222
    return-void

    .line 213
    :cond_0
    iget-object v8, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v8}, Ljadx/core/e/d;->d()I

    move-result v8

    aput v8, v7, v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_1
    aget v1, v7, v0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 219
    invoke-direct {p0, p3, v2, v0, v6}, Ljadx/core/e/f;->a(Ljadx/core/e/f$a;IILjadx/core/e/a/a;)V

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljadx/core/e/f$a;IILjadx/core/e/a/a;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->c()I

    .line 227
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->c()I

    move-result v0

    .line 228
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->d()I

    move-result v1

    .line 230
    invoke-virtual {p1}, Ljadx/core/e/f$a;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v3, p2, 0x10

    or-int/2addr v2, v3

    or-int/2addr v2, p3

    .line 231
    invoke-virtual {p1}, Ljadx/core/e/f$a;->c()[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    .line 232
    invoke-virtual {p1}, Ljadx/core/e/f$a;->d()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    .line 233
    new-instance v4, Ljadx/core/e/a/d;

    invoke-virtual {p1}, Ljadx/core/e/f$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v3, v1}, Ljadx/core/e/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, p4}, Ljadx/core/e/a/d;->a(Ljadx/core/e/a/a;)V

    .line 236
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Ljadx/core/e/f;->h()Ljadx/core/e/a/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljadx/core/e/a/d;->a(Ljadx/core/e/a/c;)V

    .line 248
    :goto_0
    iget-object v0, p0, Ljadx/core/e/f;->p:Ljadx/core/e/g;

    invoke-virtual {v0, v4}, Ljadx/core/e/g;->a(Ljadx/core/e/a/d;)V

    .line 249
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    move-result v0

    .line 240
    invoke-virtual {v4, v0}, Ljadx/core/e/a/d;->a(I)V

    .line 241
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    move-result v1

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 246
    invoke-virtual {v4, v2}, Ljadx/core/e/a/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-direct {p0}, Ljadx/core/e/f;->g()Ljadx/core/e/a/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    sparse-switch p1, :sswitch_data_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 348
    :sswitch_0
    const-string v0, "small"

    goto :goto_0

    .line 350
    :sswitch_1
    const-string v0, "normal"

    goto :goto_0

    .line 352
    :sswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 354
    :sswitch_3
    const-string v0, "xlarge"

    goto :goto_0

    .line 356
    :sswitch_4
    const-string v0, "ldltr"

    goto :goto_0

    .line 358
    :sswitch_5
    const-string v0, "ldrtl"

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_5
    .end sparse-switch
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    .line 366
    const-string v0, "ldpi"

    .line 378
    :goto_0
    return-object v0

    .line 367
    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    .line 368
    const-string v0, "mdpi"

    goto :goto_0

    .line 369
    :cond_1
    const/16 v0, 0xf0

    if-ne p1, v0, :cond_2

    .line 370
    const-string v0, "hdpi"

    goto :goto_0

    .line 371
    :cond_2
    const/16 v0, 0x140

    if-ne p1, v0, :cond_3

    .line 372
    const-string v0, "xhdpi"

    goto :goto_0

    .line 373
    :cond_3
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_4

    .line 374
    const-string v0, "xxhdpi"

    goto :goto_0

    .line 375
    :cond_4
    const/16 v0, 0x280

    if-ne p1, v0, :cond_5

    .line 376
    const-string v0, "xxxhdpi"

    goto :goto_0

    .line 378
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Ljadx/core/e/f$a;
    .locals 12

    .prologue
    .line 130
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->a()J

    move-result-wide v4

    .line 131
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const/16 v1, 0x200

    const-string v2, "Not a table chunk"

    invoke-virtual {v0, v1, v2}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->c()I

    move-result v0

    .line 133
    const/16 v1, 0x11c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x120

    if-eq v0, v1, :cond_0

    .line 134
    const-string v1, "Unexpected package header size"

    invoke-virtual {p0, v1}, Ljadx/core/e/f;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->e()J

    move-result-wide v2

    .line 137
    add-long v6, v4, v2

    .line 139
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->d()I

    move-result v1

    .line 140
    iget-object v2, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Ljadx/core/e/d;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v3, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v3}, Ljadx/core/e/d;->d()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v8, v4

    .line 144
    iget-object v3, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v3}, Ljadx/core/e/d;->d()I

    .line 145
    iget-object v3, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v3}, Ljadx/core/e/d;->d()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v10, v4

    .line 147
    iget-object v3, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v3}, Ljadx/core/e/d;->d()I

    .line 148
    const/16 v3, 0x120

    if-ne v0, v3, :cond_1

    .line 150
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    .line 153
    :cond_1
    const/4 v3, 0x0

    .line 154
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const-string v3, "Expected typeStrings string pool"

    invoke-virtual {v0, v8, v9, v3}, Ljadx/core/e/d;->b(JLjava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljadx/core/e/f;->a()[Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_2
    const/4 v4, 0x0

    .line 159
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const-string v4, "Expected keyStrings string pool"

    invoke-virtual {v0, v10, v11, v4}, Ljadx/core/e/d;->b(JLjava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljadx/core/e/f;->a()[Ljava/lang/String;

    move-result-object v4

    .line 164
    :cond_3
    new-instance v0, Ljadx/core/e/f$a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljadx/core/e/f$a;-><init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljadx/core/e/f$a;)V

    .line 166
    iget-object v1, p0, Ljadx/core/e/f;->p:Ljadx/core/e/g;

    invoke-virtual {v1, v2}, Ljadx/core/e/g;->a(Ljava/lang/String;)V

    .line 169
    :cond_4
    :goto_0
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->a()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 181
    return-object v0

    .line 170
    :cond_5
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->a()J

    move-result-wide v2

    .line 171
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->c()I

    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 175
    const/16 v4, 0x202

    if-ne v1, v4, :cond_6

    .line 176
    invoke-direct {p0}, Ljadx/core/e/f;->f()V

    goto :goto_0

    .line 177
    :cond_6
    const/16 v4, 0x201

    if-ne v1, v4, :cond_4

    .line 178
    invoke-direct {p0, v2, v3, v0}, Ljadx/core/e/f;->a(JLjadx/core/e/f$a;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const/16 v1, 0x10

    const-string v2, "Unexpected type spec header size"

    invoke-virtual {v0, v1, v2}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 187
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    .line 189
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->b()I

    .line 190
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljadx/core/e/d;->a(J)V

    .line 191
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    move-result v1

    .line 192
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 195
    return-void

    .line 193
    :cond_0
    iget-object v2, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v2}, Ljadx/core/e/d;->d()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()Ljadx/core/e/a/b;
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    move-result v0

    .line 253
    new-instance v1, Ljadx/core/e/a/b;

    invoke-direct {p0}, Ljadx/core/e/f;->h()Ljadx/core/e/a/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljadx/core/e/a/b;-><init>(ILjadx/core/e/a/c;)V

    return-object v1
.end method

.method private h()Ljadx/core/e/a/c;
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const/16 v1, 0x8

    const-string v2, "value size"

    invoke-virtual {v0, v1, v2}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 258
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const/4 v1, 0x0

    const-string v2, "value res0 not 0"

    invoke-virtual {v0, v1, v2}, Ljadx/core/e/d;->a(ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->b()I

    move-result v0

    .line 260
    iget-object v1, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v1}, Ljadx/core/e/d;->d()I

    move-result v1

    .line 261
    new-instance v2, Ljadx/core/e/a/c;

    invoke-direct {v2, v0, v1}, Ljadx/core/e/a/c;-><init>(II)V

    return-object v2
.end method

.method private i()Ljadx/core/e/a/a;
    .locals 10

    .prologue
    .line 265
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->a()J

    move-result-wide v0

    .line 266
    iget-object v2, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v2}, Ljadx/core/e/d;->d()I

    move-result v2

    .line 268
    new-instance v3, Ljadx/core/e/a/a;

    invoke-direct {v3}, Ljadx/core/e/a/a;-><init>()V

    .line 270
    iget-object v4, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v4}, Ljadx/core/e/d;->c()I

    .line 271
    iget-object v4, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v4}, Ljadx/core/e/d;->c()I

    .line 273
    invoke-direct {p0}, Ljadx/core/e/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/e/a/a;->a(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Ljadx/core/e/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/e/a/a;->b(Ljava/lang/String;)V

    .line 276
    iget-object v4, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v4}, Ljadx/core/e/d;->b()I

    move-result v4

    .line 277
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->b()I

    .line 278
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->c()I

    move-result v5

    .line 280
    if-eqz v5, :cond_0

    .line 281
    invoke-direct {p0, v5}, Ljadx/core/e/f;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/e/a/a;->c(Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->b()I

    .line 285
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->b()I

    .line 286
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->b()I

    .line 287
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->b()I

    .line 289
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->c()I

    move-result v5

    .line 290
    iget-object v6, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v6}, Ljadx/core/e/d;->c()I

    move-result v6

    .line 292
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/e/a/a;->d(Ljava/lang/String;)V

    .line 296
    :cond_1
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->c()I

    move-result v5

    .line 298
    if-eqz v5, :cond_2

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "v"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/e/a/a;->e(Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->c()I

    .line 304
    iget-object v5, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v5}, Ljadx/core/e/d;->b()I

    move-result v5

    .line 305
    iget-object v6, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v6}, Ljadx/core/e/d;->b()I

    .line 306
    iget-object v6, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v6}, Ljadx/core/e/d;->c()I

    move-result v6

    .line 308
    iget-object v7, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v7}, Ljadx/core/e/d;->c()I

    move-result v7

    .line 309
    iget-object v8, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v8}, Ljadx/core/e/d;->c()I

    move-result v8

    .line 311
    if-eqz v5, :cond_3

    .line 312
    invoke-direct {p0, v5}, Ljadx/core/e/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/e/a/a;->f(Ljava/lang/String;)V

    .line 315
    :cond_3
    if-eqz v6, :cond_4

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "sw"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljadx/core/e/a/a;->g(Ljava/lang/String;)V

    .line 319
    :cond_4
    if-eqz v4, :cond_5

    .line 320
    invoke-direct {p0, v4}, Ljadx/core/e/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/e/a/a;->h(Ljava/lang/String;)V

    .line 323
    :cond_5
    if-eqz v7, :cond_6

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "w"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/e/a/a;->i(Ljava/lang/String;)V

    .line 327
    :cond_6
    if-eqz v8, :cond_7

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "h"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/e/a/a;->j(Ljava/lang/String;)V

    .line 331
    :cond_7
    iget-object v4, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    int-to-long v6, v2

    add-long/2addr v0, v6

    const-string v2, "Skip config parsing"

    invoke-virtual {v4, v0, v1, v2}, Ljadx/core/e/d;->b(JLjava/lang/String;)V

    .line 332
    return-object v3
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 383
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->b()I

    move-result v1

    .line 384
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->b()I

    move-result v2

    .line 385
    const/4 v0, 0x0

    .line 386
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 387
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    .line 388
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [C

    const/4 v4, 0x0

    int-to-char v1, v1

    aput-char v1, v3, v4

    const/4 v1, 0x1

    int-to-char v2, v2

    aput-char v2, v3, v1

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    sget-object v3, Ljadx/core/e/f;->n:Lorg/i/b;

    const-string v4, "TODO: parse locale: 0x{}{}"

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v1, v2}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljadx/core/e/d;

    invoke-direct {v0, p1}, Ljadx/core/e/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    .line 59
    invoke-virtual {p0}, Ljadx/core/e/f;->d()V

    .line 60
    iget-object v0, p0, Ljadx/core/e/f;->p:Ljadx/core/e/g;

    invoke-virtual {v0}, Ljadx/core/e/g;->b()V

    .line 61
    return-void
.end method

.method public c()Ljadx/core/e/g;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljadx/core/e/f;->p:Ljadx/core/e/g;

    return-object v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const/4 v1, 0x2

    const-string v2, "Not a table chunk"

    invoke-virtual {v0, v1, v2}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    const/16 v1, 0xc

    const-string v2, "Unexpected table header size"

    invoke-virtual {v0, v1, v2}, Ljadx/core/e/d;->b(ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    .line 121
    iget-object v0, p0, Ljadx/core/e/f;->a:Ljadx/core/e/d;

    invoke-virtual {v0}, Ljadx/core/e/d;->d()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Ljadx/core/e/f;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/e/f;->o:[Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 127
    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Ljadx/core/e/f;->e()Ljadx/core/e/f$a;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
