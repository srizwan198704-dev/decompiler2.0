.class final Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/adapter/CommunityRoomsAdapter;->B1(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lcom/transsion/moviedetailapi/bean/RoomItem;)V
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
    c = "com.transsion.room.adapter.CommunityRoomsAdapter$convert$1"
    f = "CommunityRoomsAdapter.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/RoomItem;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/RoomItem;",
            "Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$item:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    new-instance p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$item:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;-><init>(Lcom/transsion/moviedetailapi/bean/RoomItem;Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->label:I

    const/4 v6, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "wos toort/he/c/i //e/slt nairek/rbv /meelufncouoie "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$item:Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getAvatar()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->$holder:Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;->f()Lgp/v;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v3, v3, Lgp/v;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    move-object p1, v4

    move-object p1, v4

    :goto_0
    const/4 v6, 0x2

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v5, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;

    const/4 v6, 0x1

    invoke-direct {v5, v1, p1, v4}, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1$1$1;-><init>(Lcom/transsion/room/adapter/CommunityRoomsAdapter$RecommendRoomsItemVH;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    iput v2, p0, Lcom/transsion/room/adapter/CommunityRoomsAdapter$convert$1;->label:I

    const/4 v6, 0x5

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
