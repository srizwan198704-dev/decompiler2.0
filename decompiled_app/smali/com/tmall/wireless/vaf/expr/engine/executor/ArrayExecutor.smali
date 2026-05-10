.class public Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArrayExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected call(IILcom/tmall/wireless/vaf/expr/engine/data/Value;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tmall/wireless/vaf/expr/engine/data/Value;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {v0, p1}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 82
    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 84
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    instance-of v3, v2, Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    if-eqz v3, :cond_1

    .line 88
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    invoke-virtual {v2, p1}, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    goto :goto_1

    .line 89
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 90
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    .line 91
    :cond_2
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 92
    check-cast v2, Lorg/json/JSONArray;

    .line 100
    :goto_1
    :try_start_0
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    invoke-virtual {v3, p2}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v3, v2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->set(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call set return value failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->reset()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error object:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move v1, v0

    :cond_6
    :goto_2
    return v1
.end method

.method public execute(Ljava/lang/Object;)I
    .locals 4

    .line 46
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->findObject()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 53
    iget v2, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->mItemCount:I

    if-lez v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->readParam()Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v3, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v3

    .line 62
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->call(IILcom/tmall/wireless/vaf/expr/engine/data/Value;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method protected readParam()Lcom/tmall/wireless/vaf/expr/engine/data/Value;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
