.class final synthetic Lcom/transsion/member/history/PointsHistoryFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/history/PointsHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ncsfotin"

    const-string v0, "function"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryFragment$b;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Function;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment$b;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/lifecycle/c0;

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->a()Lkotlin/Function;

    move-result-object v0

    const/4 v2, 0x4

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->a()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->a()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment$b;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
