.class public abstract Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "BinExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calc(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Lcom/tmall/wireless/vaf/expr/engine/data/Data;)I
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 177
    iget v3, p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v3, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "value1 invalidate type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 213
    :pswitch_0
    iget v3, p2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v3, :pswitch_data_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "value2 invalidate type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 221
    :pswitch_1
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcStringString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 218
    :pswitch_2
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcStringFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;F)I

    move-result v0

    goto/16 :goto_1

    .line 215
    :pswitch_3
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcStringInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_1

    .line 196
    :pswitch_4
    iget v3, p2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v3, :pswitch_data_2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "value2 invalidate type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :pswitch_5
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcFloatString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FLjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 201
    :pswitch_6
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)I

    move-result v0

    goto :goto_1

    .line 198
    :pswitch_7
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)I

    move-result v0

    goto :goto_1

    .line 179
    :pswitch_8
    iget v3, p2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v3, :pswitch_data_3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "value2 invalidate type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    :pswitch_9
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcIntString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;ILjava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 184
    :pswitch_a
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)I

    move-result v0

    goto :goto_1

    .line 181
    :pswitch_b
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v2

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type invalidate data1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  data2:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method protected calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcFloatString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FLjava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcIntString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcStringFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;F)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcStringInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method protected calcStringString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public execute(Ljava/lang/Object;)I
    .locals 7

    .line 40
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto/16 :goto_0

    .line 119
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 112
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v4}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    goto/16 :goto_0

    .line 87
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 77
    :pswitch_9
    invoke-virtual {p0, v4}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_a
    invoke-virtual {p0, v4}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 67
    :pswitch_b
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v5}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_c
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 57
    :pswitch_d
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 52
    :pswitch_e
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v4}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 47
    :pswitch_f
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v6}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->mAriResultRegIndex:I

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;->calc(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Lcom/tmall/wireless/vaf/expr/engine/data/Data;)I

    move-result p1

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
