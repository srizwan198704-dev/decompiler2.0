.class public Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)I
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;->mAriResultRegIndex:I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;->mAriResultRegIndex:I

    invoke-virtual {v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 54
    iget p1, v1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalidate type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :pswitch_0
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    :goto_0
    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
