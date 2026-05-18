.class public final synthetic Liu;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic ˊ:Landroid/graphics/SurfaceTexture;

.field public final synthetic ॱ:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->ॱ:Landroid/view/Surface;

    iput-object p2, p0, Liu;->ˊ:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liu;->ॱ:Landroid/view/Surface;

    iget-object v1, p0, Liu;->ˊ:Landroid/graphics/SurfaceTexture;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ˊ(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
