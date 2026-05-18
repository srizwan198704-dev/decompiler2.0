.class public final synthetic Lvu3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ॱ:Landroidx/camera/core/impl/LiveDataObservable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3;->ॱ:Landroidx/camera/core/impl/LiveDataObservable;

    iput-object p2, p0, Lvu3;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvu3;->ॱ:Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v1, p0, Lvu3;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/LiveDataObservable;->ˋ(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
