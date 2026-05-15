.class final Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.moviedetail.adapter.ForYouEduAdapter$convert$1$1$1"
    f = "ForYouEduAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/Subject;

.field final synthetic $this_apply:Lcom/google/android/material/imageview/ShapeableImageView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/google/android/material/imageview/ShapeableImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->$item:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->$this_apply:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const-string v3, ""

    new-instance v0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->$item:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->$this_apply:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->label:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Ljava/io/InputStream;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "f/so/oruo/ec/aec i tnw/l/tek  r be isheonervito//um"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->$item:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->$this_apply:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v2, p0, Lcom/transsion/moviedetail/adapter/ForYouEduAdapter$convert$1$1$1;->label:I

    const/4 v4, 0x1

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x7

    return-object p1
.end method
