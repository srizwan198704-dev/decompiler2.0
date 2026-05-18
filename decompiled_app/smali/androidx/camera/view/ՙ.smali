.class public final synthetic Landroidx/camera/view/ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic ˋ:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic ॱ:Landroidx/camera/view/PreviewView$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ՙ;->ॱ:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/ՙ;->ˊ:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/view/ՙ;->ˋ:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/ՙ;->ॱ:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/ՙ;->ˊ:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/view/ՙ;->ˋ:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewView$1;->ˊ(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
