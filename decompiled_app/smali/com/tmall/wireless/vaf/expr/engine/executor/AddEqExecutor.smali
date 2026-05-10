.class public Lcom/tmall/wireless/vaf/expr/engine/executor/AddEqExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/CompositeEqExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)V
    .locals 0

    add-float/2addr p2, p3

    .line 56
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    return-void
.end method

.method protected calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)V
    .locals 0

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    return-void
.end method

.method protected calcFloatString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FLjava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    return-void
.end method

.method protected calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)V
    .locals 0

    int-to-float p2, p2

    add-float/2addr p2, p3

    .line 41
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    return-void
.end method

.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)V
    .locals 0

    add-int/2addr p2, p3

    .line 36
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    return-void
.end method

.method protected calcIntString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;ILjava/lang/String;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    return-void
.end method

.method protected calcStringFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;F)V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    return-void
.end method

.method protected calcStringInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;I)V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    return-void
.end method

.method protected calcStringString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    return-void
.end method
