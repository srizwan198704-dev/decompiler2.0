.class public final Lkotlinx/coroutines/channels/AbstractChannel$c;
.super Lkotlinx/coroutines/channels/AbstractChannel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/e20;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/e20<",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Les/e20;I)V

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->d:Les/e20;

    invoke-interface {v1}, Les/e20;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
