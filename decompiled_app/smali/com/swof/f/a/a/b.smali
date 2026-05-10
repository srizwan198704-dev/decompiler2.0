.class public Lcom/swof/f/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mId:I

.field public mType:I

.field public mValue:Ljava/lang/Object;

.field public xx:I

.field xy:Ljava/lang/Object;

.field public xz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
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

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/swof/f/a/a/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/swof/f/a/a/b;->mId:I

    .line 58
    iput-object p2, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lcom/swof/f/a/a/b;->xz:Ljava/lang/String;

    .line 60
    iput p5, p0, Lcom/swof/f/a/a/b;->mType:I

    .line 61
    iput-object p6, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    .line 62
    iput p4, p0, Lcom/swof/f/a/a/b;->xx:I

    return-void
.end method

.method private em()Ljava/lang/Object;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Lcom/swof/f/a/a/c;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    return-object v0

    .line 283
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

.method private en()[B
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 309
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    check-cast v0, Lcom/swof/f/a/a/c;

    .line 1236
    iget-object v0, v0, Lcom/swof/f/a/a/c;->xA:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->ei()Lcom/swof/f/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected ei()Lcom/swof/f/a/a/b;
    .locals 8

    .line 370
    new-instance v7, Lcom/swof/f/a/a/b;

    .line 5110
    iget v1, p0, Lcom/swof/f/a/a/b;->mId:I

    .line 370
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 6068
    iget-object v3, p0, Lcom/swof/f/a/a/b;->xz:Ljava/lang/String;

    .line 6103
    iget v4, p0, Lcom/swof/f/a/a/b;->xx:I

    .line 6118
    iget v5, p0, Lcom/swof/f/a/a/b;->mType:I

    .line 370
    iget-object v6, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/swof/f/a/a/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-object v7
.end method

.method public final ej()I
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

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

    .line 230
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

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

    .line 266
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    check-cast v0, [B

    .line 87
    invoke-static {v0}, Lcom/swof/utils/f;->p([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 2129
    iget-object v1, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 2130
    iget v1, p0, Lcom/swof/f/a/a/b;->mType:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2259
    :pswitch_1
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2260
    iget-object v1, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    int-to-byte v2, v1

    .line 2155
    :cond_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_3

    .line 3245
    :pswitch_2
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3246
    iget-object v1, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 2158
    :cond_1
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_3

    .line 4252
    :pswitch_3
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4253
    iget-object v1, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 2164
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 4238
    :pswitch_4
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4239
    iget-object v1, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2161
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    .line 2136
    :pswitch_5
    invoke-direct {p0}, Lcom/swof/f/a/a/b;->en()[B

    move-result-object v1

    goto :goto_3

    .line 2133
    :pswitch_6
    invoke-direct {p0}, Lcom/swof/f/a/a/b;->em()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 2147
    :pswitch_7
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->el()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 2152
    :pswitch_8
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->ek()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    .line 2143
    :pswitch_9
    invoke-virtual {p0}, Lcom/swof/f/a/a/b;->ej()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 2169
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    .line 324
    :goto_3
    iget v2, p0, Lcom/swof/f/a/a/b;->mType:I

    packed-switch v2, :pswitch_data_1

    :pswitch_a
    goto :goto_5

    .line 326
    :pswitch_b
    invoke-direct {p0}, Lcom/swof/f/a/a/b;->en()[B

    move-result-object v1

    if-eqz v1, :cond_8

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bytes length= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 330
    :goto_4
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 331
    aget-byte v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 336
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_c
    if-eqz v1, :cond_6

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_d
    if-nez v1, :cond_7

    const-string v0, "0"

    goto :goto_5

    .line 362
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_5
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
