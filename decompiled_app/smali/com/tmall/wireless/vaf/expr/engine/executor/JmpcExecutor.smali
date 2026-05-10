.class public Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "JmpcExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)I
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    .line 43
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result p1

    .line 45
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 49
    iget v1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "type invalidate:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    goto :goto_1

    .line 75
    :pswitch_0
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->setPos(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->setPos(I)V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->setPos(I)V

    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v0

    if-gtz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->setPos(I)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
