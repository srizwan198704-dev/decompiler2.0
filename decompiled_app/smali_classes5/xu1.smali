.class public final synthetic Lxu1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Landroidx/camera/camera2/internal/ExposureControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ExposureControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu1;->ॱ:Landroidx/camera/camera2/internal/ExposureControl;

    iput p2, p0, Lxu1;->ˊ:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxu1;->ॱ:Landroidx/camera/camera2/internal/ExposureControl;

    iget v1, p0, Lxu1;->ˊ:I

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/ExposureControl;->ॱ(Landroidx/camera/camera2/internal/ExposureControl;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
