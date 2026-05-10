.class public Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;
.super Lcom/bytedance/msdk/adapter/ks/KsBaseLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/ks/KsBaseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public realLoader(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Les/rf7;

    invoke-direct {v0, p0}, Les/rf7;-><init>(Lcom/bytedance/msdk/adapter/ks/KsBannerLoader;)V

    invoke-virtual {v0, p1, p2}, Les/rf7;->b(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;)V

    :cond_0
    return-void
.end method
