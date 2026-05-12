.class public final Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/selects/h;

.field public final synthetic u:Lkotlinx/coroutines/selects/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/h;Lkotlinx/coroutines/selects/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->n:Lkotlinx/coroutines/selects/h;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->u:Lkotlinx/coroutines/selects/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->n:Lkotlinx/coroutines/selects/h;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/selects/f;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/selects/a;->u:Lkotlinx/coroutines/selects/c;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/selects/f;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
