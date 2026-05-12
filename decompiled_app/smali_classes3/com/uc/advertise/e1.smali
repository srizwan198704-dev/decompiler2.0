.class public final Lcom/uc/advertise/e1;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/advertise/f1;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/f1;Lu41/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/e1;->this$0:Lcom/uc/advertise/f1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/e1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/uc/advertise/e1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/uc/advertise/e1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/advertise/e1;->this$0:Lcom/uc/advertise/f1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/uc/advertise/f1;->b(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
