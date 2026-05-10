.class public abstract Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final RESULT_STATE_ERROR:I = 0x2

.field public static final RESULT_STATE_SUCCESSFUL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Executor_TMTEST"


# instance fields
.field protected mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

.field protected mCom:Ljava/lang/Object;

.field protected mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

.field protected mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

.field protected mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

.field protected mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

.field protected mStringSupport:Lcom/e/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mCom:Ljava/lang/Object;

    return-void
.end method

.method public execute(Ljava/lang/Object;)I
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mCom:Ljava/lang/Object;

    const/4 p1, 0x2

    return p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public setEngineContext(Lcom/tmall/wireless/vaf/expr/engine/EngineContext;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    .line 64
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getStringSupport()Lcom/e/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mStringSupport:Lcom/e/a/a/a;

    .line 65
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getNativeObjectManager()Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    .line 66
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getCodeReader()Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    .line 67
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getRegisterManager()Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mRegisterManger:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    .line 68
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mEngineContext:Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getDataManager()Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/Executor;->mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    return-void
.end method
