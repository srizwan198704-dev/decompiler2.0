.class public final synthetic Lwk7;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lwk7;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwk7;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lwk7;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->ॱॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
