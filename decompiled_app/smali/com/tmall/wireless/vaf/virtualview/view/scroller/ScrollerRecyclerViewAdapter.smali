.class public Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;
.super Landroid/support/v7/widget/cd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cd<",
        "Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final STICKY_TOP:Ljava/lang/String; = "stickyTop"

.field private static final TAG:Ljava/lang/String; = "ScrRecyAdapter_TMTEST"

.field private static final WATERFALL:Ljava/lang/String; = "waterfall"


# instance fields
.field private mAutoRefreshThreshold:I

.field private mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

.field private mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

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

.field private mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

.field private mSpan:I

.field private mStickyTopPos:I

.field private mStickyTopType:Ljava/lang/String;

.field private mStickyView:Landroid/view/ViewGroup;

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
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/cd;-><init>()V

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mAutoRefreshThreshold:I

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0xf4240

    .line 68
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyTopPos:I

    .line 70
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mSpan:I

    .line 72
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mTypeMap:Landroid/support/v4/b/g;

    .line 73
    new-instance v0, Landroid/support/v4/b/f;

    invoke-direct {v0}, Landroid/support/v4/b/f;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mId2Types:Landroid/support/v4/b/f;

    .line 76
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 77
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    .line 78
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    return-void
.end method


# virtual methods
.method public appendData(Ljava/lang/Object;)V
    .locals 5

    .line 128
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 129
    check-cast p1, Lorg/json/JSONArray;

    .line 131
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 132
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    .line 133
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 139
    :try_start_0
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appendData failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    .line 99
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    .line 100
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 101
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    return-void
.end method

.method public getData(I)Lorg/json/JSONObject;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stickyTop"

    .line 251
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 252
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyTopType:Ljava/lang/String;

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mTypeMap:Landroid/support/v4/b/g;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mTypeMap:Landroid/support/v4/b/g;

    invoke-virtual {p1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mTypeId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 258
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mTypeMap:Landroid/support/v4/b/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mId2Types:Landroid/support/v4/b/f;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/b/f;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getItemViewType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return v1
.end method

.method public getStickyTopPos()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyTopPos:I

    return v0
.end method

.method public getStickyView()Landroid/view/ViewGroup;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/ca;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->onBindViewHolder(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;I)V
    .locals 8

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget-object v1, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    instance-of v1, v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 201
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    .line 203
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget v3, v3, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mMode:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    .line 204
    iget-object v3, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const-string v7, "waterfall"

    .line 205
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-gtz v7, :cond_0

    .line 3440
    iput-boolean v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    goto :goto_0

    .line 4440
    :cond_0
    iput-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    :cond_1
    :goto_0
    const-string v3, "stickyTop"

    .line 212
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    .line 213
    iput-boolean v6, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mStickyTop:Z

    .line 214
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyTopPos:I

    goto :goto_1

    .line 216
    :cond_2
    iput-boolean v4, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mStickyTop:Z

    .line 221
    :goto_1
    iget-object v1, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->supportExposure()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    iget-object v3, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-static {v1, v3}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    .line 226
    :cond_3
    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->ready()V

    .line 231
    :cond_4
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mAutoRefreshThreshold:I

    .line 232
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mAutoRefreshThreshold:I

    if-ge v0, v1, :cond_5

    const/4 p1, 0x2

    :cond_5
    add-int/2addr p2, p1

    .line 235
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 237
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->callAutoRefresh()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onBindViewHolder:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ca;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;
    .locals 5

    .line 156
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mId2Types:Landroid/support/v4/b/f;

    invoke-virtual {p1, p2}, Landroid/support/v4/b/f;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 157
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mMode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    invoke-virtual {p2, p1, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p2

    .line 159
    move-object v2, p2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v2}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v2

    .line 160
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v4, v2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v3, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    invoke-virtual {p2, p1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyTopType:Ljava/lang/String;

    if-ne p1, v2, :cond_2

    .line 168
    move-object p1, p2

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object p1

    .line 169
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyView:Landroid/view/ViewGroup;

    .line 170
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget v2, v2, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mMode:I

    if-ne v0, v2, :cond_1

    .line 171
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v3, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 172
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyView:Landroid/view/ViewGroup;

    iget v2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-virtual {v0, p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 176
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyView:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz v3, :cond_4

    .line 183
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mSpan:I

    if-eqz v0, :cond_4

    .line 184
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mSpan:I

    shr-int/lit8 v0, v0, 0x1

    .line 185
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mScrollerImp:Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;

    iget-object v2, v2, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerImp;->mLM:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setMargins(IIII)V

    .line 192
    :cond_4
    :goto_2
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;

    check-cast p2, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {p2}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter$MyViewHolder;-><init>(Landroid/view/View;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    return-object v0
.end method

.method public setAutoRefreshThreshold(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mAutoRefreshThreshold:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 117
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mData:Lorg/json/JSONArray;

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const p1, 0xf4240

    .line 124
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mStickyTopPos:I

    return-void
.end method

.method public setSpan(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/scroller/ScrollerRecyclerViewAdapter;->mSpan:I

    return-void
.end method
