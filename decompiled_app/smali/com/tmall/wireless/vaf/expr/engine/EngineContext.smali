.class public Lcom/tmall/wireless/vaf/expr/engine/EngineContext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

.field private mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

.field private mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

.field private mObjectFinderManager:Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;

.field private mRegisterManager:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

.field private mStringSupport:Lcom/e/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    .line 36
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mRegisterManager:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    .line 37
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/DataManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    .line 38
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mObjectFinderManager:Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    .line 45
    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mRegisterManager:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->destroy()V

    .line 46
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mRegisterManager:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    .line 48
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    .line 49
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    .line 51
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mStringSupport:Lcom/e/a/a/a;

    .line 53
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mObjectFinderManager:Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;

    return-void
.end method

.method public getCodeReader()Lcom/tmall/wireless/vaf/expr/engine/CodeReader;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    return-object v0
.end method

.method public getDataManager()Lcom/tmall/wireless/vaf/expr/engine/DataManager;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mDataManager:Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    return-object v0
.end method

.method public getNativeObjectManager()Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    return-object v0
.end method

.method public getObjectFinderManager()Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mObjectFinderManager:Lcom/tmall/wireless/vaf/expr/engine/finder/ObjectFinderManager;

    return-object v0
.end method

.method public getRegisterManager()Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mRegisterManager:Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;

    return-object v0
.end method

.method public getStringSupport()Lcom/e/a/a/a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mStringSupport:Lcom/e/a/a/a;

    return-object v0
.end method

.method public setNativeObjectManager(Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mNativeObjectManager:Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    return-void
.end method

.method public setStringSupport(Lcom/e/a/a/a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->mStringSupport:Lcom/e/a/a/a;

    return-void
.end method
