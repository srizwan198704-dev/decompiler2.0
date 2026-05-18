.class public final synthetic Lou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/Executor;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ॱ:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->ॱ:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Lou;->ˊ:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lou;->ˋ:J

    iput-object p5, p0, Lou;->ˎ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lou;->ॱ:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Lou;->ˊ:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lou;->ˋ:J

    iget-object v4, p0, Lou;->ˎ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/CameraX;->ˏ(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
