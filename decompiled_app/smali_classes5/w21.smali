.class public final synthetic Lw21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic ˋ:J

.field public final synthetic ॱ:Lnu3;


# direct methods
.method public synthetic constructor <init>(Lnu3;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21;->ॱ:Lnu3;

    iput-object p2, p0, Lw21;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p3, p0, Lw21;->ˋ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw21;->ॱ:Lnu3;

    iget-object v1, p0, Lw21;->ˊ:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v2, p0, Lw21;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurfaces;->ˊ(Lnu3;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
