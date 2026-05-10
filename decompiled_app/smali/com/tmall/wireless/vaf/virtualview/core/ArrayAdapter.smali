.class public Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;
.super Lcom/tmall/wireless/vaf/virtualview/core/Adapter;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArrayAdapter_TMTEST"


# instance fields
.field private mData:Lorg/json/JSONArray;

.field private mId2Types:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTypeMap:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;-><init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance p1, Landroid/support/v4/b/g;

    invoke-direct {p1}, Landroid/support/v4/b/g;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mTypeMap:Landroid/support/v4/b/g;

    .line 51
    new-instance p1, Landroid/support/v4/b/f;

    invoke-direct {p1}, Landroid/support/v4/b/f;-><init>()V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mId2Types:Landroid/support/v4/b/f;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mData:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType(I)I
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mData:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mTypeMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mTypeMap:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mTypeMap:Landroid/support/v4/b/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mId2Types:Landroid/support/v4/b/f;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/b/f;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;I)V
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 102
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 103
    check-cast p2, Lorg/json/JSONObject;

    .line 104
    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;->mItemView:Landroid/view/View;

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->supportExposure()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v1, p1}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->ready()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method public onCreateViewHolder(I)Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mId2Types:Landroid/support/v4/b/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/f;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mContainerId:I

    invoke-virtual {v0, p1, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mData:Lorg/json/JSONArray;

    return-void

    .line 62
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ArrayAdapter;->mData:Lorg/json/JSONArray;

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
