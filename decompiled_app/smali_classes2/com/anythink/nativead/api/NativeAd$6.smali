.class final Lcom/anythink/nativead/api/NativeAd$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/NativeAd;->handleVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/NativeAd;

.field final synthetic val$progress:I

.field final synthetic val$view:Lcom/anythink/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Lcom/anythink/nativead/api/ATNativeAdView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/nativead/api/NativeAd$6;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/nativead/api/NativeAd$6;->val$progress:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$800(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/nativead/api/NativeAd$6;->this$0:Lcom/anythink/nativead/api/NativeAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/nativead/api/NativeAd;->access$800(Lcom/anythink/nativead/api/NativeAd;)Lcom/anythink/nativead/api/ATNativeEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/nativead/api/NativeAd$6;->val$view:Lcom/anythink/nativead/api/ATNativeAdView;

    .line 16
    .line 17
    iget v2, p0, Lcom/anythink/nativead/api/NativeAd$6;->val$progress:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/anythink/nativead/api/ATNativeEventListener;->onAdVideoProgress(Lcom/anythink/nativead/api/ATNativeAdView;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
