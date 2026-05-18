.class public final synthetic Lz82;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ॱ:Lnu3;


# direct methods
.method public synthetic constructor <init>(Lnu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz82;->ॱ:Lnu3;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz82;->ॱ:Lnu3;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->ॱ(Lnu3;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
