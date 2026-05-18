.class public final synthetic Landroidx/camera/view/ｰ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/view/Surface;

.field public final synthetic ˋ:Lnu3;

.field public final synthetic ˎ:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic ॱ:Landroidx/camera/view/TextureViewImplementation;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lnu3;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ｰ;->ॱ:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/ｰ;->ˊ:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/ｰ;->ˋ:Lnu3;

    iput-object p4, p0, Landroidx/camera/view/ｰ;->ˎ:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/ｰ;->ॱ:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/ｰ;->ˊ:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/ｰ;->ˋ:Lnu3;

    iget-object v3, p0, Landroidx/camera/view/ｰ;->ˎ:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->ˋ(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lnu3;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
