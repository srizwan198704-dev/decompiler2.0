.class public final Lkotlinx/coroutines/channels/AbstractChannel$e;
.super Les/c75;

# interfaces
.implements Les/p21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Les/c75<",
        "TE;>;",
        "Les/p21;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Les/mo5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/mo5<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Les/mj0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Les/mo5;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Les/mo5<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Les/mj0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Les/c75;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Les/qg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Les/n3;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    invoke-interface {v1}, Les/mo5;->n()Les/mj0;

    move-result-object v1

    invoke-interface {v1}, Les/mj0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public R(Les/u70;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/u70<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    invoke-interface {v0}, Les/mo5;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlin/jvm/functions/Function2;

    sget-object v0, Les/x40;->b:Les/x40$b;

    iget-object p1, p1, Les/u70;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Les/x40$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/x40;->b(Ljava/lang/Object;)Les/x40;

    move-result-object v3

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    invoke-interface {p1}, Les/mo5;->n()Les/mj0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/k20;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    invoke-virtual {p1}, Les/u70;->W()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Les/mo5;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->d:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->S()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->f:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Les/x40;->b:Les/x40$b;

    invoke-virtual {v1, p1}, Les/x40$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Les/x40;->b(Ljava/lang/Object;)Les/x40;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    invoke-interface {v2}, Les/mo5;->n()Les/mj0;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$e;->Q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Les/k20;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Les/k66;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;",
            ")",
            "Les/k66;"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    invoke-interface {p1, p2}, Les/mo5;->i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/k66;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Les/gr0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->e:Les/mo5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
