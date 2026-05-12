.class public final Lkotlinx/coroutines/selects/g;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/f;Lu41/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->this$0:Lkotlinx/coroutines/selects/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu41/c;-><init>(Lt41/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/selects/g;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/selects/g;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/selects/g;->this$0:Lkotlinx/coroutines/selects/f;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/selects/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/f;->d(Lu41/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
