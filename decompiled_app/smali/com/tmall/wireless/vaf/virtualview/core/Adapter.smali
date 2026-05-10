.class public abstract Lcom/tmall/wireless/vaf/virtualview/core/Adapter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field protected mContainerId:I

.field protected mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

.field protected mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

.field protected mDataIsChange:Z


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->mDataIsChange:Z

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->mContainerId:I

    .line 45
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v0

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->mContainerService:Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    .line 46
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    return-void
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public getType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyChange()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->mDataIsChange:Z

    return-void
.end method

.method public abstract onBindViewHolder(Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;I)V
.end method

.method public abstract onCreateViewHolder(I)Lcom/tmall/wireless/vaf/virtualview/core/Adapter$ViewHolder;
.end method

.method public setContainerId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/Adapter;->mContainerId:I

    return-void
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method
