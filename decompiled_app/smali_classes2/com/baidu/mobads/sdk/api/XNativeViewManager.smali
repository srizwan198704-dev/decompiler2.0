.class public Lcom/baidu/mobads/sdk/api/XNativeViewManager;
.super Ljava/lang/Object;


# static fields
.field private static sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;


# instance fields
.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/sdk/api/XNativeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeNativeView(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetAllPlayer(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XNativeView;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->stop()V

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->handleCover()V

    goto :goto_0

    :cond_2
    return-void
.end method
