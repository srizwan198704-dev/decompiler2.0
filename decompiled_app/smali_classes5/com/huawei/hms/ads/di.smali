.class public Lcom/huawei/hms/ads/di;
.super Lcom/huawei/hms/ads/dh;


# instance fields
.field private Code:Lcom/huawei/hms/ads/ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/dh;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/di;->Code:Lcom/huawei/hms/ads/ej;

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 5

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/ads/di;->Code:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ej;->j()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/dh;->V()Z

    move-result v0

    return v0
.end method
