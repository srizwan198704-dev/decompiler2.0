.class public final synthetic Lx21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lnu3;

.field public final synthetic ˋ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ˎ:J

.field public final synthetic ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lnu3;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21;->ॱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx21;->ˊ:Lnu3;

    iput-object p3, p0, Lx21;->ˋ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p4, p0, Lx21;->ˎ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx21;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx21;->ˊ:Lnu3;

    iget-object v2, p0, Lx21;->ˋ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v3, p0, Lx21;->ˎ:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/DeferrableSurfaces;->ˎ(Ljava/util/concurrent/Executor;Lnu3;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
