.class public final synthetic Ljt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Landroidx/camera/view/CameraController;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->ॱ:Landroidx/camera/view/CameraController;

    iput p2, p0, Ljt;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljt;->ॱ:Landroidx/camera/view/CameraController;

    iget v1, p0, Ljt;->ˊ:I

    invoke-static {v0, v1}, Landroidx/camera/view/CameraController;->ˋ(Landroidx/camera/view/CameraController;I)V

    return-void
.end method
