.class public Ld/b/f/ad;
.super Ljava/lang/Object;
.source "DistributionPoint.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ld/b/f/al;

.field private c:Ld/b/f/al;

.field private volatile d:I

.field private e:[Z

.field private f:Ld/b/f/be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    .line 111
    const/4 v1, 0x1

    const-string v2, "key compromise"

    aput-object v2, v0, v1

    .line 112
    const/4 v1, 0x2

    const-string v2, "CA compromise"

    aput-object v2, v0, v1

    .line 113
    const/4 v1, 0x3

    const-string v2, "affiliation changed"

    aput-object v2, v0, v1

    .line 114
    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    .line 115
    const/4 v1, 0x5

    const-string v2, "cessation of operation"

    aput-object v2, v0, v1

    .line 116
    const/4 v1, 0x6

    const-string v2, "certificate hold"

    aput-object v2, v0, v1

    .line 117
    const/4 v1, 0x7

    const-string v2, "privilege withdrawn"

    aput-object v2, v0, v1

    .line 118
    const/16 v1, 0x8

    const-string v2, "AA compromise"

    aput-object v2, v0, v1

    .line 109
    sput-object v0, Ld/b/f/ad;->a:[Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x30

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iget-byte v0, p1, Ld/b/e/m;->c:B

    if-eq v0, v2, :cond_3

    .line 192
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of DistributionPoint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 202
    iget-object v1, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    if-eqz v1, :cond_2

    .line 203
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate DistributionPointName in DistributionPoint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v0, v2}, Ld/b/e/m;->c(B)V

    .line 210
    new-instance v1, Ld/b/f/al;

    invoke-direct {v1, v0}, Ld/b/f/al;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    .line 198
    :cond_3
    :goto_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :cond_4
    iget-object v0, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    if-nez v0, :cond_c

    .line 241
    new-instance v0, Ljava/io/IOException;

    const-string v1, "One of fullName, relativeName,  and crlIssuer has to be set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_5
    invoke-virtual {v0, v4}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ld/b/e/m;->c(B)V

    .line 214
    new-instance v1, Ld/b/f/be;

    invoke-direct {v1, v0}, Ld/b/f/be;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    goto :goto_0

    .line 216
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DistributionPointName in DistributionPoint"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_7
    invoke-virtual {v0, v4}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-nez v1, :cond_9

    .line 221
    iget-object v1, p0, Ld/b/f/ad;->e:[Z

    if-eqz v1, :cond_8

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate Reasons in DistributionPoint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/b/e/m;->c(B)V

    .line 226
    invoke-virtual {v0}, Ld/b/e/m;->q()Ld/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/c;->b()[Z

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ad;->e:[Z

    goto :goto_0

    .line 227
    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/b/e/m;->b(B)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 228
    invoke-virtual {v0}, Ld/b/e/m;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 229
    iget-object v1, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    if-eqz v1, :cond_a

    .line 230
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate CRLIssuer in DistributionPoint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_a
    invoke-virtual {v0, v2}, Ld/b/e/m;->c(B)V

    .line 234
    new-instance v1, Ld/b/f/al;

    invoke-direct {v1, v0}, Ld/b/f/al;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    goto/16 :goto_0

    .line 236
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of DistributionPoint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_c
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    if-lez p0, :cond_0

    sget-object v0, Ld/b/f/ad;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 380
    sget-object v0, Ld/b/f/ad;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 325
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/b/e/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, -0x80

    const/4 v4, 0x1

    .line 281
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 284
    iget-object v1, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    if-eqz v1, :cond_2

    .line 285
    :cond_0
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 286
    iget-object v2, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    if-eqz v2, :cond_5

    .line 287
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 288
    iget-object v3, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    invoke-virtual {v3, v2}, Ld/b/f/al;->a(Ld/b/e/l;)V

    .line 290
    invoke-static {v5, v4, v6}, Ld/b/e/m;->a(BZB)B

    move-result v3

    .line 289
    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 300
    :cond_1
    :goto_0
    invoke-static {v5, v4, v6}, Ld/b/e/m;->a(BZB)B

    move-result v2

    .line 299
    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 303
    :cond_2
    iget-object v1, p0, Ld/b/f/ad;->e:[Z

    if-eqz v1, :cond_3

    .line 304
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 305
    new-instance v2, Ld/b/e/c;

    iget-object v3, p0, Ld/b/f/ad;->e:[Z

    invoke-direct {v2, v3}, Ld/b/e/c;-><init>([Z)V

    .line 306
    invoke-virtual {v1, v2}, Ld/b/e/l;->a(Ld/b/e/c;)V

    .line 308
    invoke-static {v5, v6, v4}, Ld/b/e/m;->a(BZB)B

    move-result v2

    .line 307
    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 311
    :cond_3
    iget-object v1, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    if-eqz v1, :cond_4

    .line 312
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 313
    iget-object v2, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    invoke-virtual {v2, v1}, Ld/b/f/al;->a(Ld/b/e/l;)V

    .line 315
    const/4 v2, 0x2

    invoke-static {v5, v4, v2}, Ld/b/e/m;->a(BZB)B

    move-result v2

    .line 314
    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 318
    :cond_4
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 319
    return-void

    .line 292
    :cond_5
    iget-object v2, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    if-eqz v2, :cond_1

    .line 293
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 294
    iget-object v3, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    invoke-virtual {v3, v2}, Ld/b/f/be;->a(Ld/b/e/l;)V

    .line 296
    invoke-static {v5, v4, v4}, Ld/b/e/m;->a(BZB)B

    move-result v3

    .line 295
    invoke-virtual {v1, v3, v2}, Ld/b/e/l;->b(BLd/b/e/l;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    if-ne p0, p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    instance-of v2, p1, Ld/b/f/ad;

    if-nez v2, :cond_2

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_2
    check-cast p1, Ld/b/f/ad;

    .line 343
    iget-object v2, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    iget-object v3, p1, Ld/b/f/ad;->c:Ld/b/f/al;

    invoke-static {v2, v3}, Ld/b/f/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 344
    iget-object v2, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    iget-object v3, p1, Ld/b/f/ad;->f:Ld/b/f/be;

    invoke-static {v2, v3}, Ld/b/f/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 345
    iget-object v2, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    iget-object v3, p1, Ld/b/f/ad;->b:Ld/b/f/al;

    invoke-static {v2, v3}, Ld/b/f/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 346
    iget-object v2, p0, Ld/b/f/ad;->e:[Z

    iget-object v3, p1, Ld/b/f/ad;->e:[Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 343
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 351
    iget v2, p0, Ld/b/f/ad;->d:I

    .line 352
    if-nez v2, :cond_3

    .line 353
    const/4 v0, 0x1

    .line 354
    iget-object v1, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    if-eqz v1, :cond_0

    .line 355
    iget-object v0, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    invoke-virtual {v0}, Ld/b/f/al;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 357
    :cond_0
    iget-object v1, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    invoke-virtual {v1}, Ld/b/f/be;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_1
    iget-object v1, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    invoke-virtual {v1}, Ld/b/f/al;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_2
    iget-object v1, p0, Ld/b/f/ad;->e:[Z

    if-eqz v1, :cond_6

    .line 364
    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ld/b/f/ad;->e:[Z

    array-length v0, v0

    if-lt v1, v0, :cond_4

    .line 370
    :goto_1
    iput v2, p0, Ld/b/f/ad;->d:I

    .line 372
    :cond_3
    return v2

    .line 365
    :cond_4
    iget-object v0, p0, Ld/b/f/ad;->e:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    .line 366
    add-int/2addr v2, v1

    .line 364
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    iget-object v0, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DistributionPoint:\n     "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/ad;->c:Ld/b/f/al;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_0
    iget-object v0, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DistributionPoint:\n     "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/ad;->f:Ld/b/f/be;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    iget-object v0, p0, Ld/b/f/ad;->e:[Z

    if-eqz v0, :cond_2

    .line 398
    const-string v0, "   ReasonFlags:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/f/ad;->e:[Z

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 405
    :cond_2
    iget-object v0, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    if-eqz v0, :cond_3

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   CRLIssuer:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/ad;->b:Ld/b/f/al;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :cond_4
    iget-object v2, p0, Ld/b/f/ad;->e:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_5

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/b/f/ad;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
