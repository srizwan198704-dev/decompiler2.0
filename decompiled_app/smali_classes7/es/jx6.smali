.class public final synthetic Les/jx6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

.field public final synthetic b:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jx6;->a:Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

    iput-object p2, p0, Les/jx6;->b:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/jx6;->a:Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

    iget-object v1, p0, Les/jx6;->b:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->a(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;Landroid/view/View;)V

    return-void
.end method
