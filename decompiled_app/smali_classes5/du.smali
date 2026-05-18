.class public final synthetic Ldu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic ॱ:Landroidx/camera/core/impl/CameraRepository;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->ॱ:Landroidx/camera/core/impl/CameraRepository;

    iput-object p2, p0, Ldu;->ˊ:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldu;->ॱ:Landroidx/camera/core/impl/CameraRepository;

    iget-object v1, p0, Ldu;->ˊ:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraRepository;->ˊ(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
