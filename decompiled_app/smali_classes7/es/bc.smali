.class public final synthetic Les/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;

.field public final synthetic b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/bc;->a:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;

    iput-object p2, p0, Les/bc;->b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object p3, p0, Les/bc;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/bc;->a:Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;

    iget-object v1, p0, Les/bc;->b:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v2, p0, Les/bc;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->d(Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method
