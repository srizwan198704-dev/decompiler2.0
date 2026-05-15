.class public abstract Lcom/huawei/hms/ads/kr;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "clickActionType"

.field private static final V:Ljava/lang/String; = "handleUrlResult"


# instance fields
.field protected B:Lcom/huawei/hms/ads/kh;

.field protected C:I

.field private F:Lcom/huawei/hms/ads/kr;

.field protected I:Landroid/content/Context;

.field private S:Ljava/lang/String;

.field protected Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/kr;->S:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/kr;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/kr;->S:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/kr;->C:I

    iput-object p1, p0, Lcom/huawei/hms/ads/kr;->I:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/kr;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/kh;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kr;->B:Lcom/huawei/hms/ads/kh;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/kr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kr;->F:Lcom/huawei/hms/ads/kr;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kr;->S:Ljava/lang/String;

    return-void
.end method

.method public abstract Code()Z
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/kr;->C:I

    return-void
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->F:Lcom/huawei/hms/ads/kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public V(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->B:Lcom/huawei/hms/ads/kh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/ads/el;

    invoke-direct {v0}, Lcom/huawei/hms/ads/el;-><init>()V

    const-string v1, "clickActionType"

    iget v2, p0, Lcom/huawei/hms/ads/kr;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/el;->V(Ljava/lang/String;I)Lcom/huawei/hms/ads/el;

    const-string v1, "handleUrlResult"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/ads/el;->V(Ljava/lang/String;Z)Lcom/huawei/hms/ads/el;

    iget-object p1, p0, Lcom/huawei/hms/ads/kr;->B:Lcom/huawei/hms/ads/kh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/el;->Code()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/kh;->Code(Landroid/os/Bundle;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/kr;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/kr;->F:Lcom/huawei/hms/ads/kr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
