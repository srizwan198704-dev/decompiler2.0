.class public final synthetic Lls;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Lls;->ˊ:Ljava/util/List;

    iput p3, p0, Lls;->ˋ:I

    iput p4, p0, Lls;->ˎ:I

    iput p5, p0, Lls;->ˏ:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnu3;
    .locals 6

    iget-object v0, p0, Lls;->ॱ:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Lls;->ˊ:Ljava/util/List;

    iget v2, p0, Lls;->ˋ:I

    iget v3, p0, Lls;->ˎ:I

    iget v4, p0, Lls;->ˏ:I

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->ᐝ(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;IIILjava/lang/Void;)Lnu3;

    move-result-object p1

    return-object p1
.end method
