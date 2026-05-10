.class public Lcom/tmall/wireless/vaf/expr/engine/executor/AddExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/BinExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected calcFloatFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FF)I
    .locals 0

    add-float/2addr p2, p3

    .line 59
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcFloatInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FI)I
    .locals 0

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 53
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcFloatString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;FLjava/lang/String;)I
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcIntFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;IF)I
    .locals 0

    int-to-float p2, p2

    add-float/2addr p2, p3

    .line 41
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcIntInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;II)I
    .locals 0

    add-int/2addr p2, p3

    .line 35
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcIntString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;ILjava/lang/String;)I
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcStringFloat(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;F)I
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcStringInt(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;I)I
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected calcStringString(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
