.class public abstract Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArithExecutor_TMTEST"

.field public static final TYPE_Float:B = 0x2t

.field public static final TYPE_Int:B = 0x1t

.field public static final TYPE_None:B = -0x1t

.field public static final TYPE_Register:B = 0x4t

.field public static final TYPE_String:B = 0x3t

.field public static final TYPE_Var:B


# instance fields
.field protected mAriResultRegIndex:I

.field protected mItemCount:I

.field protected mTempObjs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;-><init>()V

    return-void
.end method

.method private ensureTempObjs()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method private readRegister(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)Z
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v0

    .line 363
    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mAriResultRegIndex:I

    if-ge v0, v1, :cond_0

    .line 364
    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mAriResultRegIndex:I

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    invoke-virtual {v1, v0}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private swapObjArr(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->ensureTempObjs()V

    .line 297
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected findObject()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->ensureTempObjs()V

    .line 111
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 113
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 115
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v1

    if-ltz v1, :cond_1

    .line 119
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    invoke-virtual {v2, v1}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    .line 121
    iget v4, v2, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    if-ne v3, v4, :cond_0

    .line 123
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read obj from register failed obj:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    .line 134
    iput v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mItemCount:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_11

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-gtz v5, :cond_7

    .line 142
    iget-object v5, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v5

    const v6, -0x3fb45994

    if-ne v6, v5, :cond_3

    const/4 v1, 0x3

    if-ne v1, v2, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {v2, v1}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    invoke-virtual {v2, v1}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->getModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    const v6, 0x2eefaa

    if-ne v6, v5, :cond_4

    .line 160
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    const v6, 0x364e9e

    if-ne v6, v5, :cond_5

    .line 165
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCom:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_5
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {v6, v5}, Lcom/e/a/a/a;->isSysString(I)Z

    move-result v6

    if-nez v6, :cond_7

    if-gez v1, :cond_6

    .line 170
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    invoke-virtual {v1, v5}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->findCom(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v6, v2, -0x2

    if-ge v1, v6, :cond_12

    .line 188
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v6}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v6

    .line 189
    iget-object v7, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {v7, v6}, Lcom/e/a/a/a;->isSysString(I)Z

    move-result v7

    if-eqz v7, :cond_e

    sparse-switch v6, :sswitch_data_0

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 235
    :sswitch_0
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 237
    instance-of v8, v7, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v8, :cond_8

    .line 238
    move-object v8, v7

    check-cast v8, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getParent()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 239
    instance-of v9, v8, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-eqz v9, :cond_8

    .line 240
    check-cast v8, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    invoke-virtual {v8}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object v8

    .line 241
    iget-object v9, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v8, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 250
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 251
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 217
    :sswitch_1
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 220
    instance-of v8, v7, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v8, :cond_a

    .line 221
    check-cast v7, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getParent()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_a

    .line 223
    iget-object v8, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getParent()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v7

    goto :goto_5

    .line 230
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 231
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 197
    :sswitch_2
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 200
    instance-of v8, v7, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    if-eqz v8, :cond_c

    .line 201
    check-cast v7, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getParent()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 203
    iget-object v8, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 211
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 212
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 262
    :cond_e
    iget-object v7, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 265
    check-cast v8, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget-object v9, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {v9, v6}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 267
    iget-object v9, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 269
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "can not find obj:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {v9, v6}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 274
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 275
    iget-object v6, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mTempObjs:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_8
    :sswitch_3
    if-eqz v5, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v5, 0x0

    :cond_12
    if-nez v5, :cond_13

    move-object v0, v3

    :cond_13
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_2
        -0x3a0b762d -> :sswitch_1
        0x364e9e -> :sswitch_3
        0x9f3b1f1 -> :sswitch_0
        0x62ea5dff -> :sswitch_3
    .end sparse-switch
.end method

.method public init()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->init()V

    const/16 v0, 0x100

    .line 61
    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mAriResultRegIndex:I

    return-void
.end method

.method protected readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;
    .locals 2

    .line 71
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->readRegister(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mStringSupport:Lcom/e/a/a/a;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :pswitch_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    goto :goto_1

    .line 81
    :pswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    goto :goto_1

    .line 75
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->readVar(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected readVar(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)Z
    .locals 9

    .line 303
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->findObject()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 306
    iget-object v3, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v3

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 310
    iget-object v5, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    if-ne v4, v5, :cond_1

    .line 311
    new-array v5, v2, [Ljava/lang/Class;

    .line 312
    new-array v6, v2, [Ljava/lang/Object;

    .line 313
    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v1

    .line 314
    iget-object v7, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {v7, v3}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 317
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getData"

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 318
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    .line 332
    :cond_1
    iget-object v5, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    invoke-virtual {v5, v4, v3}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->getPropertyImp(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    :catch_0
    :goto_0
    if-eqz v4, :cond_0

    .line 338
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 339
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    goto :goto_1

    .line 340
    :cond_2
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 341
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    goto :goto_1

    .line 342
    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 343
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {p1, v4}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    return v2
.end method
