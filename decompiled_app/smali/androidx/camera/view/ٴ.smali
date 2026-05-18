.class public final synthetic Landroidx/camera/view/ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic ॱ:Landroidx/camera/view/PreviewView$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ٴ;->ॱ:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/ٴ;->ˊ:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/ٴ;->ॱ:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/ٴ;->ˊ:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/view/PreviewView$1;->ˋ(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
