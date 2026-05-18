.class public Ld/b/f/ar;
.super Ld/b/f/ah;
.source "IssuingDistributionPointExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ld/b/f/ae;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ld/b/f/bg;


# direct methods
.method public constructor <init>(Ld/b/f/ae;Ld/b/f/bg;ZZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 93
    iput-object v1, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    .line 98
    iput-object v1, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    .line 99
    iput-boolean v0, p0, Ld/b/f/ar;->g:Z

    .line 100
    iput-boolean v0, p0, Ld/b/f/ar;->f:Z

    .line 101
    iput-boolean v0, p0, Ld/b/f/ar;->e:Z

    .line 102
    iput-boolean v0, p0, Ld/b/f/ar;->h:Z

    .line 142
    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    .line 143
    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_2

    if-nez p5, :cond_2

    .line 144
    :cond_1
    if-eqz p5, :cond_3

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one of hasOnlyUserCerts, hasOnlyCACerts, hasOnlyAttributeCerts may be set to true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    sget-object v0, Ld/b/f/az;->o:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ar;->b:Ld/b/e/q;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/ar;->a:Z

    .line 151
    iput-object p1, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    .line 152
    iput-object p2, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    .line 153
    iput-boolean p3, p0, Ld/b/f/ar;->g:Z

    .line 154
    iput-boolean p4, p0, Ld/b/f/ar;->f:Z

    .line 155
    iput-boolean p5, p0, Ld/b/f/ar;->e:Z

    .line 156
    iput-boolean p6, p0, Ld/b/f/ar;->h:Z

    .line 157
    invoke-direct {p0}, Ld/b/f/ar;->b()V

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 93
    iput-object v0, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    .line 98
    iput-object v0, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    .line 99
    iput-boolean v3, p0, Ld/b/f/ar;->g:Z

    .line 100
    iput-boolean v3, p0, Ld/b/f/ar;->f:Z

    .line 101
    iput-boolean v3, p0, Ld/b/f/ar;->e:Z

    .line 102
    iput-boolean v3, p0, Ld/b/f/ar;->h:Z

    .line 170
    sget-object v0, Ld/b/f/az;->o:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/ar;->b:Ld/b/e/q;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/ar;->a:Z

    .line 173
    instance-of v0, p2, [B

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal argument type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/ar;->c:[B

    .line 178
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/ar;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 179
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    .line 180
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for IssuingDistributionPointExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 221
    :cond_2
    return-void

    .line 189
    :cond_3
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    .line 190
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v3}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    new-instance v2, Ld/b/f/ae;

    iget-object v1, v1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    invoke-direct {v2, v1}, Ld/b/f/ae;-><init>(Ld/b/e/m;)V

    .line 195
    iput-object v2, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {v1, v4}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 198
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_5

    .line 199
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 200
    invoke-virtual {v1}, Ld/b/e/m;->e()Z

    move-result v1

    iput-boolean v1, p0, Ld/b/f/ar;->g:Z

    goto :goto_0

    .line 201
    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_6

    .line 203
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 204
    invoke-virtual {v1}, Ld/b/e/m;->e()Z

    move-result v1

    iput-boolean v1, p0, Ld/b/f/ar;->f:Z

    goto :goto_0

    .line 205
    :cond_6
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_7

    .line 207
    new-instance v2, Ld/b/f/bg;

    invoke-direct {v2, v1}, Ld/b/f/bg;-><init>(Ld/b/e/m;)V

    iput-object v2, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    goto :goto_0

    .line 208
    :cond_7
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_8

    .line 210
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 211
    invoke-virtual {v1}, Ld/b/e/m;->e()Z

    move-result v1

    iput-boolean v1, p0, Ld/b/f/ar;->h:Z

    goto :goto_0

    .line 212
    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 213
    invoke-virtual {v1}, Ld/b/e/m;->r()Z

    move-result v2

    if-nez v2, :cond_9

    .line 214
    invoke-virtual {v1, v4}, Ld/b/e/m;->c(B)V

    .line 215
    invoke-virtual {v1}, Ld/b/e/m;->e()Z

    move-result v1

    iput-boolean v1, p0, Ld/b/f/ar;->e:Z

    goto/16 :goto_0

    .line 217
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of IssuingDistributionPoint"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, -0x80

    .line 379
    iget-object v0, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    if-nez v0, :cond_0

    .line 381
    iget-boolean v0, p0, Ld/b/f/ar;->g:Z

    if-nez v0, :cond_0

    .line 382
    iget-boolean v0, p0, Ld/b/f/ar;->f:Z

    if-nez v0, :cond_0

    .line 383
    iget-boolean v0, p0, Ld/b/f/ar;->e:Z

    if-nez v0, :cond_0

    .line 384
    iget-boolean v0, p0, Ld/b/f/ar;->h:Z

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/ar;->c:[B

    .line 438
    :goto_0
    return-void

    .line 391
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 393
    iget-object v1, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    if-eqz v1, :cond_1

    .line 394
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 395
    iget-object v2, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    invoke-virtual {v2, v1}, Ld/b/f/ae;->a(Ld/b/e/l;)V

    .line 396
    invoke-static {v3, v5, v4}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 400
    :cond_1
    iget-boolean v1, p0, Ld/b/f/ar;->g:Z

    if-eqz v1, :cond_2

    .line 401
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 402
    iget-boolean v2, p0, Ld/b/f/ar;->g:Z

    invoke-virtual {v1, v2}, Ld/b/e/l;->a(Z)V

    .line 403
    invoke-static {v3, v4, v5}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 407
    :cond_2
    iget-boolean v1, p0, Ld/b/f/ar;->f:Z

    if-eqz v1, :cond_3

    .line 408
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 409
    iget-boolean v2, p0, Ld/b/f/ar;->f:Z

    invoke-virtual {v1, v2}, Ld/b/e/l;->a(Z)V

    .line 411
    const/4 v2, 0x2

    invoke-static {v3, v4, v2}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 414
    :cond_3
    iget-object v1, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    if-eqz v1, :cond_4

    .line 415
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 416
    iget-object v2, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    invoke-virtual {v2, v1}, Ld/b/f/bg;->a(Ld/b/e/l;)V

    .line 418
    const/4 v2, 0x3

    invoke-static {v3, v4, v2}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 421
    :cond_4
    iget-boolean v1, p0, Ld/b/f/ar;->h:Z

    if-eqz v1, :cond_5

    .line 422
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 423
    iget-boolean v2, p0, Ld/b/f/ar;->h:Z

    invoke-virtual {v1, v2}, Ld/b/e/l;->a(Z)V

    .line 425
    const/4 v2, 0x4

    invoke-static {v3, v4, v2}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 428
    :cond_5
    iget-boolean v1, p0, Ld/b/f/ar;->e:Z

    if-eqz v1, :cond_6

    .line 429
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 430
    iget-boolean v2, p0, Ld/b/f/ar;->e:Z

    invoke-virtual {v1, v2}, Ld/b/e/l;->a(Z)V

    .line 432
    const/4 v2, 0x5

    invoke-static {v3, v4, v2}, Ld/b/e/m;->a(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 435
    :cond_6
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 436
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 437
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ar;->c:[B

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "IssuingDistributionPoint"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 239
    iget-object v1, p0, Ld/b/f/ar;->c:[B

    if-nez v1, :cond_0

    .line 240
    sget-object v1, Ld/b/f/az;->o:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/ar;->b:Ld/b/e/q;

    .line 241
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/ar;->a:Z

    .line 242
    invoke-direct {p0}, Ld/b/f/ar;->b()V

    .line 244
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 245
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 246
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v0, "IssuingDistributionPoint [\n  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v0, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ld/b/f/ar;->d:Ld/b/f/ae;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    :cond_0
    iget-object v0, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Ld/b/f/ar;->i:Ld/b/f/bg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    :cond_1
    iget-boolean v0, p0, Ld/b/f/ar;->g:Z

    if-eqz v0, :cond_2

    .line 457
    const-string v0, "  Only contains user certs: true"

    .line 456
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-boolean v0, p0, Ld/b/f/ar;->f:Z

    if-eqz v0, :cond_3

    .line 461
    const-string v0, "  Only contains CA certs: true"

    .line 460
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 462
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-boolean v0, p0, Ld/b/f/ar;->e:Z

    if-eqz v0, :cond_4

    .line 465
    const-string v0, "  Only contains attribute certs: true"

    .line 464
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-boolean v0, p0, Ld/b/f/ar;->h:Z

    if-eqz v0, :cond_5

    .line 469
    const-string v0, "  Indirect CRL: true"

    .line 468
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 470
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 458
    :cond_2
    const-string v0, "  Only contains user certs: false"

    goto :goto_0

    .line 462
    :cond_3
    const-string v0, "  Only contains CA certs: false"

    goto :goto_1

    .line 466
    :cond_4
    const-string v0, "  Only contains attribute certs: false"

    goto :goto_2

    .line 470
    :cond_5
    const-string v0, "  Indirect CRL: false"

    goto :goto_3
.end method
