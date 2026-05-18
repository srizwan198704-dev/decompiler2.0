.class public final synthetic Landroidx/camera/view/ʳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic ॱ:Landroidx/camera/view/TextureViewImplementation;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ʳ;->ॱ:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/ʳ;->ˊ:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/ʳ;->ॱ:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/ʳ;->ˊ:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/view/TextureViewImplementation;->ˊ(Landroidx/camera/view/TextureViewImplementation;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
