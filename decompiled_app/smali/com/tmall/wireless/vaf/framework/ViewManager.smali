.class public Lcom/tmall/wireless/vaf/framework/ViewManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewManager_TMTEST"


# instance fields
.field private mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

.field private mUuidContainers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field

.field private mViewCache:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    .line 53
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mUuidContainers:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    invoke-virtual {v2}, Landroid/support/v4/b/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 93
    iget-object v2, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 97
    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->destroy()V

    .line 98
    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->destroy()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    .line 108
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->destroy()V

    .line 109
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mUuidContainers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 110
    iput-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mUuidContainers:Landroid/util/SparseArray;

    return-void
.end method

.method public getDefaultImage()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 3

    .line 118
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V

    .line 119
    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setComLayoutParams(Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;)V

    return-object v0
.end method

.method public getTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->getTypes()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getView(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 10

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    invoke-virtual {v2, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const/4 v8, 0x1

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    iget-object v4, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mUuidContainers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v4}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->newView(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->supportDynamic()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    iget-object v4, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/framework/VafContext;->getNativeObjectManager()Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tmall/wireless/vaf/expr/engine/NativeObjectManager;->addView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    .line 143
    :cond_2
    invoke-virtual {v2, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setViewType(Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    .line 152
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v6, v3, v0

    if-eqz v2, :cond_4

    .line 153
    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    const-string v0, "0"

    goto :goto_2

    .line 154
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object p1, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getMonitorManager()Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    move-result-object p1

    const-string v0, "type_null"

    const-string v1, "vv"

    invoke-virtual {p1, v0, v1}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->statInValidataData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getMonitorManager()Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    move-result-object v3

    const-string v4, "ok"

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->statVVAdapter(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_4

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getMonitorManager()Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    move-result-object v3

    const-string v4, "fail"

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->statVVAdapter(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    :goto_4
    return-object v2
.end method

.method public getViewFactory()Lcom/tmall/wireless/vaf/virtualview/ViewFactory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    return-object v0
.end method

.method public getViewFromUuid(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mUuidContainers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    return-object p1
.end method

.method public getViewVersion(Ljava/lang/String;)I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->getViewVersion(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->init(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public loadBinBufferSync([B)I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->loadBinBuffer([B)I

    move-result p1

    return p1
.end method

.method public loadBinBufferSync([BZ)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->loadBinBuffer([BZ)I

    move-result p1

    return p1
.end method

.method public loadBinFileSync(Ljava/lang/String;)I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->loadBinFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loadBinFileSync(Ljava/lang/String;Z)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->loadBinFile(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public recycle(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewType()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->reset()V

    .line 170
    iget-object v1, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewCache:Landroid/support/v4/b/g;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 60
    iget-object v0, p0, Lcom/tmall/wireless/vaf/framework/ViewManager;->mViewFactory:Lcom/tmall/wireless/vaf/virtualview/ViewFactory;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    return-void
.end method
