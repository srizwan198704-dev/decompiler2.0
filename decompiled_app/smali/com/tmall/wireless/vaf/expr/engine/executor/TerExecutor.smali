.class public Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "TerExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)I
    .locals 8

    .line 40
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readShort()S

    move-result v0

    and-int/lit8 v1, v0, 0x7

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x7

    .line 47
    invoke-virtual {p0, v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v3

    .line 48
    invoke-virtual {p0, v2}, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v4

    .line 49
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v5

    const/4 v6, 0x4

    if-eq v6, v1, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->mAriResultRegIndex:I

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;->mAriResultRegIndex:I

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    .line 62
    iget v1, v3, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x2

    goto :goto_1

    .line 81
    :pswitch_0
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {v0, v4}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getFloat()F

    move-result v1

    float-to-double v1, v1

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v3, v1, v6

    if-gtz v3, :cond_3

    const-wide v6, -0x4185280d654350b8L    # -1.0E-7

    cmpg-double v1, v1, v6

    if-gez v1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    goto :goto_1

    .line 64
    :pswitch_2
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v0, v4}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    :cond_5
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
