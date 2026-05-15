.class public final Lcom/yfanads/android/adx/core/impl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/download/dialog/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/f;->b:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Lcom/yfanads/android/adx/core/impl/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/f;->b:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/f;->b:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/f;->b:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onDownloadTipsDismiss()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
