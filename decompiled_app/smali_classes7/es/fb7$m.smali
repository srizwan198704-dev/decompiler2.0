.class public Les/fb7$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fb7;->d(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/adapter/gdt/base/config/MediationViewBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fb7;


# direct methods
.method public constructor <init>(Les/fb7;)V
    .locals 0

    iput-object p1, p0, Les/fb7$m;->a:Les/fb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    iget-object v0, p0, Les/fb7$m;->a:Les/fb7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnClickAd()V

    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 0

    return-void
.end method

.method public onADExposed()V
    .locals 1

    iget-object v0, p0, Les/fb7$m;->a:Les/fb7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/gdt/base/ad/MediationNativeAd;->notifyOnShowAd()V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method
