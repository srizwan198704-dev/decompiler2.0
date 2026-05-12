.class public final Lv71/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/j;

.field public final synthetic u:Lv71/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;Lv71/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv71/d;->n:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv71/d;->u:Lv71/e;

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
    iget-object v0, p0, Lv71/d;->u:Lv71/e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lv71/d;->n:Lkotlinx/coroutines/j;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/j;->p(Lkotlinx/coroutines/a0;Lkotlin/Unit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
