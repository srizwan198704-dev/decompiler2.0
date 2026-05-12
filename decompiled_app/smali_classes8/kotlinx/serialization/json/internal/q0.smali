.class public final Lkotlinx/serialization/json/internal/q0;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/serialization/json/internal/r0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/r0;Lu41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/q0;->this$0:Lkotlinx/serialization/json/internal/r0;

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
    iput-object p1, p0, Lkotlinx/serialization/json/internal/q0;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/serialization/json/internal/q0;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/serialization/json/internal/q0;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/serialization/json/internal/q0;->this$0:Lkotlinx/serialization/json/internal/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/r0;->a(Lkotlinx/serialization/json/internal/r0;Lo41/c;Lu41/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
