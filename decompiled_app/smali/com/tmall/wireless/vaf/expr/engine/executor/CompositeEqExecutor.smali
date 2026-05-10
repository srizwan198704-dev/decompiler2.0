.class public Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComEqExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)V
    .locals 0

    return-void
.end method

.method protected calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)V
    .locals 0

    return-void
.end method

.method protected calcFloatString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)V
    .locals 0

    return-void
.end method

.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)V
    .locals 0

    return-void
.end method

.method protected calcIntString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected calcStringFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method protected calcStringInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected calcStringString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected eqDeal(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Lcom/tmall/wireless/vaf/expr/engine/data/Data;)I
    .locals 5

    .line 78
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->mMyObjs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->mMyObjs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->mPropertyNameId:I

    invoke-virtual {v1, v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->getPropertyImp(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    new-instance v2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;-><init>()V

    .line 83
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 84
    iget v3, p2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 92
    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcIntString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)V

    goto/16 :goto_1

    .line 86
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)V

    goto :goto_1

    .line 95
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 96
    iget v3, p2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 104
    :pswitch_3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcFloatString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FLjava/lang/String;)V

    goto :goto_1

    .line 101
    :pswitch_4
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)V

    goto :goto_1

    .line 98
    :pswitch_5
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)V

    goto :goto_1

    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 108
    iget v3, p2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v3, :pswitch_data_2

    goto :goto_1

    .line 116
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcStringString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcStringFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;F)V

    goto :goto_1

    .line 110
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->calcStringInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;I)V

    goto :goto_1

    .line 120
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "var type invalidate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    :goto_1
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    iget v3, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;->mPropertyNameId:I

    invoke-virtual {v1, v0, v3, v2}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->setPropertyImp(Ljava/lang/Object;ILcom/tmall/wireless/vaf/expr/engine/data/Data;)Z

    goto/16 :goto_0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "result value is empty:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
