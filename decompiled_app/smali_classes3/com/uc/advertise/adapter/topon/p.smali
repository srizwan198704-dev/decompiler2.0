.class public final Lcom/uc/advertise/adapter/topon/p;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/advertise/adapter/topon/b0;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/adapter/topon/b0;Lu41/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/p;->this$0:Lcom/uc/advertise/adapter/topon/b0;

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
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/p;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/uc/advertise/adapter/topon/p;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/uc/advertise/adapter/topon/p;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/p;->this$0:Lcom/uc/advertise/adapter/topon/b0;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/uc/advertise/adapter/topon/b0;->o(Landroid/content/Context;Ljava/lang/String;Lcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
