.class final Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.moviedetail.fragment.ForYouFragment$initData$1$1$1"
    f = "ForYouFragment.kt"
    l = {
        0x102
    }
    m = "emit"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->this$0:Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->result:Ljava/lang/Object;

    const/4 v1, 0x2

    iget p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->label:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->label:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1$emit$1;->this$0:Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/transsion/moviedetail/fragment/ForYouFragment$initData$1$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
