.class public Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;
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

    new-instance v0, Les/mn7;

    invoke-direct {v0}, Les/mn7;-><init>()V

    invoke-virtual {v0, p1, p2, p0}, Les/mn7;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/base/config/MediationAdSlotValueSet;Lcom/bytedance/msdk/adapter/ks/KsNativeLoader;)V

    :cond_0
    return-void
.end method
