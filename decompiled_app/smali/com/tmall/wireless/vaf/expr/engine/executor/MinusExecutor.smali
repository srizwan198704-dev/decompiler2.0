.class public Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MinusExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)I
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;->mAriResultRegIndex:I

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;->mAriResultRegIndex:I

    invoke-virtual {v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 52
    iget v2, v1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalidate type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    :cond_1
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
