.class public final synthetic Landroidx/camera/core/ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ᴵ;->ॱ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ᴵ;->ॱ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Landroidx/camera/core/CaptureProcessorPipeline;->ˎ(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
