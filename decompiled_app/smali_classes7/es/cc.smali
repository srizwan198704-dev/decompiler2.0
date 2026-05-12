.class public final synthetic Les/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field public final synthetic b:Lcom/yfanads/android/adx/components/viewholder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/cc;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iput-object p2, p0, Les/cc;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/cc;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget-object v1, p0, Les/cc;->b:Lcom/yfanads/android/adx/components/viewholder/a;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/components/fullscreen/AdxFullScreenVideoActivity;->a(Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/adx/components/viewholder/a;)V

    return-void
.end method
