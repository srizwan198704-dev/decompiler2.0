.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->createVRLibrary()Lx4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNotSupport(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x79

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;->onSurfaceInfo(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
