.class final Lcom/anythink/nativead/api/NativeAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleAdDislikeButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$4;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$900(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeDislikeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$900(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeDislikeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$4;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/nativead/api/NativeAd$4;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/anythink/nativead/api/NativeAd;->access$300(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/core/common/h/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/d/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/anythink/nativead/api/ATNativeDislikeListener;->onAdCloseButtonClick(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/core/api/ATAdInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
