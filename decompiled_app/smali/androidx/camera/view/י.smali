.class public final synthetic Landroidx/camera/view/י;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/view/PreviewStreamStateObserver;

.field public final synthetic ˋ:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic ॱ:Landroidx/camera/view/PreviewView$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/י;->ॱ:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/י;->ˊ:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p3, p0, Landroidx/camera/view/י;->ˋ:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final onSurfaceNotInUse()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/י;->ॱ:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/י;->ˊ:Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v2, p0, Landroidx/camera/view/י;->ˋ:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1;->ॱ(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
