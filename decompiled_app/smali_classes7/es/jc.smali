.class public final synthetic Les/jc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/utils/YFOptional$Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd;->unRegisterViewAction()V

    return-void
.end method
