.class public Lcom/uc/base/c/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mId:I

.field public mType:I

.field public mValue:Ljava/lang/Object;

.field xx:I

.field xy:Ljava/lang/Object;

.field xz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/uc/base/c/a/f;->mId:I

    .line 55
    iput-object p2, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lcom/uc/base/c/a/f;->xz:Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/uc/base/c/a/f;->mType:I

    .line 58
    iput-object p6, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    .line 59
    iput p4, p0, Lcom/uc/base/c/a/f;->xx:I

    return-void
.end method


# virtual methods
.method protected KU()Lcom/uc/base/c/a/f;
    .locals 8

    .line 377
    new-instance v7, Lcom/uc/base/c/a/f;

    .line 3093
    iget v1, p0, Lcom/uc/base/c/a/f;->mId:I

    .line 377
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 3100
    iget-object v3, p0, Lcom/uc/base/c/a/f;->xz:Ljava/lang/String;

    .line 4086
    iget v4, p0, Lcom/uc/base/c/a/f;->xx:I

    .line 4107
    iget v5, p0, Lcom/uc/base/c/a/f;->mType:I

    .line 377
    iget-object v6, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-object v7
.end method

.method public final KV()Z
    .locals 2

    .line 114
    iget v0, p0, Lcom/uc/base/c/a/f;->xx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final KW()D
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final KX()S
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final KY()F
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final KZ()B
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final La()Ljava/lang/Object;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    return-object v0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->KU()Lcom/uc/base/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final ej()I
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ek()J
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final el()Z
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final em()Ljava/lang/Object;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    return-object v0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    return-object v0

    .line 304
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final en()[B
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 336
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    check-cast v0, Lcom/uc/base/c/a/g;

    .line 2237
    iget-object v0, v0, Lcom/uc/base/c/a/g;->xA:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 4

    .line 63
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 64
    iget-object v0, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 1333
    :cond_1
    array-length v1, v0

    if-eqz v0, :cond_3

    if-gtz v1, :cond_2

    goto :goto_0

    .line 1364
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    shr-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1365
    invoke-static {v0, v1, v2}, Lcom/uc/base/c/a/c/a;->a([BILjava/lang/StringBuffer;)I

    .line 1367
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    .line 70
    :goto_1
    iput-object v0, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 75
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "hide"

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lcom/uc/base/c/a/f;->mType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->KZ()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->KX()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->KY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->KW()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->em()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->el()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_8
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->ej()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hasValue()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "NULL"

    .line 350
    iget-object v1, p0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget v1, p0, Lcom/uc/base/c/a/f;->mType:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes length= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 359
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 360
    aget-byte v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 365
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x64

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 370
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/base/c/a/f;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
