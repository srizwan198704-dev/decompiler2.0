.class public final synthetic Les/sa4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/utils/YFOptional$Consumer;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sa4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-boolean p2, p0, Les/sa4;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Les/sa4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-boolean v1, p0, Les/sa4;->b:Z

    check-cast p1, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;ZLcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method
