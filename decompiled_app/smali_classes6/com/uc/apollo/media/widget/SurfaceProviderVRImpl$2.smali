.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx4/n;


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
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->surfaceCreatedInternal(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
