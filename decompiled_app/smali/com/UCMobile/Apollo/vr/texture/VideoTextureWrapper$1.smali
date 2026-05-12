.class Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->createSurface(I)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper$1;->this$0:Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper$1;->this$0:Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->access$000(Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    return-void
.end method
