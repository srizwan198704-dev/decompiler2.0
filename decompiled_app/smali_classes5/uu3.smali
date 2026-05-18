.class public final synthetic Luu3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ॱ:Landroidx/camera/core/impl/LiveDataObservable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->ॱ:Landroidx/camera/core/impl/LiveDataObservable;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luu3;->ॱ:Landroidx/camera/core/impl/LiveDataObservable;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->ˎ(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
