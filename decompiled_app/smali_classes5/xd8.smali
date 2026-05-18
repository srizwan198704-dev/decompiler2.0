.class public final synthetic Lxd8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

.field public final synthetic ॱ:Landroidx/camera/core/VideoCapture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd8;->ॱ:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Lxd8;->ˊ:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxd8;->ॱ:Landroidx/camera/core/VideoCapture;

    iget-object v1, p0, Lxd8;->ˊ:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/VideoCapture;->ˊ(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method
