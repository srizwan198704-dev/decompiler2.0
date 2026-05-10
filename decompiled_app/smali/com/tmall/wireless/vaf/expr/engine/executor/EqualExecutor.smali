.class public Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "EqualExecutor_TMTEST"


# instance fields
.field protected mMyObjs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mPropertyNameId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mMyObjs:Ljava/util/Set;

    return-void
.end method

.method private loadVar()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->findObject()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mMyObjs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 134
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mMyObjs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mPropertyNameId:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected eqDeal(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Lcom/tmall/wireless/vaf/expr/engine/data/Data;)I
    .locals 3

    .line 111
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    .line 115
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mMyObjs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mMyObjs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mPropertyNameId:I

    invoke-virtual {v1, v0, v2, p2}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->setPropertyImp(Ljava/lang/Object;ILcom/tmall/wireless/vaf/expr/engine/data/Data;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public execute(Ljava/lang/Object;)I
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->loadVar()Z

    const/4 v0, 0x4

    .line 87
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->loadVar()Z

    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v1

    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->loadVar()Z

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v1

    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->loadVar()Z

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v1

    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mAriResultRegIndex:I

    goto :goto_0

    .line 62
    :pswitch_4
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->loadVar()Z

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v1

    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mAriResultRegIndex:I

    :goto_0
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->mAriResultRegIndex:I

    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;->eqDeal(Lcom/tmall/wireless/vaf/expr/engine/data/Data;Lcom/tmall/wireless/vaf/expr/engine/data/Data;)I

    move-result p1

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->init()V

    return-void
.end method
