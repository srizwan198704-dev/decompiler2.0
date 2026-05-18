.class public final synthetic Ldl7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/view/Surface;

.field public final synthetic ॱ:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl7;->ॱ:Landroidx/core/util/Consumer;

    iput-object p2, p0, Ldl7;->ˊ:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldl7;->ॱ:Landroidx/core/util/Consumer;

    iget-object v1, p0, Ldl7;->ˊ:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->ˊ(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method
