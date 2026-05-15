.class public abstract Lcom/huawei/hms/ads/dh;
.super Ljava/lang/Object;


# instance fields
.field private Code:Lcom/huawei/hms/ads/dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/dh;->Code:Lcom/huawei/hms/ads/dh;

    return-void
.end method


# virtual methods
.method public abstract Code()Z
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/dh;->Code:Lcom/huawei/hms/ads/dh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dh;->Code()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
