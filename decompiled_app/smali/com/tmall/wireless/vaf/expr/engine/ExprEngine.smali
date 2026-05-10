.class public Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExprEngine_TMTEST"


# instance fields
.field private mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

.field private mExecutors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mInstructionCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    .line 79
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/AddExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/AddExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/SubExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/SubExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/MulExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/MulExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/DivExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/DivExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/ModExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ModExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqualExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/TerExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/MinusExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/NotExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/GTExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/GTExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/LTExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/LTExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/NotEqExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/NotEqExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/EqEqExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/EqEqExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/GEExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/GEExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/LEExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/LEExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/FunExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/AddEqExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/AddEqExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/SubEqExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/SubEqExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/MulEqExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/MulEqExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/DivEqExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/DivEqExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/ModEqExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ModEqExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpcExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/AndExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/AndExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/OrExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/OrExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    new-instance v1, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArrayExecutor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mInstructionCount:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;

    .line 114
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->destroy()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->destroy()V

    return-void
.end method

.method public execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getCodeReader()Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 154
    invoke-virtual {v0, p2}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->setCode(Lcom/e/a/a/b;)V

    const/4 p2, 0x2

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readByte()B

    move-result v2

    if-ltz v2, :cond_1

    .line 161
    iget v3, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mInstructionCount:I

    if-ge v2, v3, :cond_1

    .line 162
    iget-object p2, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;

    .line 164
    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->init()V

    .line 166
    invoke-virtual {p2, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->execute(Ljava/lang/Object;)I

    move-result p2

    if-ne v1, p2, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->isEndOfCode()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getEngineContext()Lcom/tmall/wireless/vaf/expr/engine/EngineContext;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    return-object v0
.end method

.method public initFinished()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mExecutors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;

    .line 131
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->setEngineContext(Lcom/tmall/wireless/vaf/expr/engine/EngineContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setNativeObjectManager(Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->setNativeObjectManager(Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;)V

    return-void
.end method

.method public setStringSupport(Lcom/e/a/a/a;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->setStringSupport(Lcom/e/a/a/a;)V

    return-void
.end method
