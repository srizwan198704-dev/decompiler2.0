.class final Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.room.adapter.CommunityRoomsAdapter$convert$1$1$1"
    f = "CommunityRoomsAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    new-instance p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;-><init>(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    const/4 v1, 0x7

    iget v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->label:I

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->f()Lgp/v;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p1, p1, Lgp/v;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "nes/hce//votie/celrsbeulk eo/tfnao oi w /r/m/rui o "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
