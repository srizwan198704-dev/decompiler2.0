.class final Lcom/uc/apollo/media/widget/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/q;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/apollo/media/widget/k;->a:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotSupport(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 273
    iget-object p1, p0, Lcom/uc/apollo/media/widget/k;->a:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->b:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/uc/apollo/media/widget/k;->a:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->b:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

    const/16 v1, 0x79

    invoke-interface {p1, v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider$a;->onSurfaceInfo(II)V

    :cond_0
    return-void
.end method
