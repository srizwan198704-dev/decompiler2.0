.class public Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "FunExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected call(II[Lcom/tmall/wireless/vaf/expr/engine/data/Value;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Lcom/tmall/wireless/vaf/expr/engine/data/Value;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 70
    array-length v0, p3

    .line 71
    new-array v1, v0, [Ljava/lang/Class;

    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 74
    aget-object v5, p3, v4

    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->getValueClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v1, v4

    .line 75
    aget-object v5, p3, v4

    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object p3, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->mStringSupport:Lcom/e/a/a/a;

    invoke-interface {p3, p1}, Lcom/e/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 82
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget-object v4, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    invoke-virtual {v4, p2}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v4, v0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->set(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call set return value failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->reset()V

    :cond_2
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get method failed:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call get method failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_2
    move-exception v0

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call get method failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return v3
.end method

.method public execute(Ljava/lang/Object;)I
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->findObject()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->readParam()[Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v3, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v3

    .line 56
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->call(II[Lcom/tmall/wireless/vaf/expr/engine/data/Value;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected readParam()[Lcom/tmall/wireless/vaf/expr/engine/data/Value;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v0

    .line 120
    new-array v1, v0, [Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 123
    iget-object v3, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v3

    .line 125
    invoke-virtual {p0, v3}, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;->readData(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 128
    iget-object v3, v3, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
