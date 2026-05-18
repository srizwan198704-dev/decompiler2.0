.class final Lup9;
.super Ljava/lang/Object;

# interfaces
.implements Ljr9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr9<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Llg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg0<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lcs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs9<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llg0;Lcs9;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcs9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Llg0<",
            "TTResult;TTContinuationResult;>;",
            "Lcs9<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup9;->ॱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lup9;->ˊ:Llg0;

    iput-object p3, p0, Lup9;->ˋ:Lcs9;

    return-void
.end method

.method public static synthetic ˋ(Lup9;)Llg0;
    .locals 0

    iget-object p0, p0, Lup9;->ˊ:Llg0;

    return-object p0
.end method

.method public static synthetic ॱ(Lup9;)Lcs9;
    .locals 0

    iget-object p0, p0, Lup9;->ˋ:Lcs9;

    return-object p0
.end method


# virtual methods
.method public final ʽॱ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˊ(Lio7;)V
    .locals 2
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lup9;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lqp9;

    invoke-direct {v1, p0, p1}, Lqp9;-><init>(Lup9;Lio7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
