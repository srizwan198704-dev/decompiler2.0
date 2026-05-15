.class public final Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment;->Z0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, ""

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 7

    const/4 v6, 0x2

    const-string p2, "rescuser"

    const-string p2, "resource"

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v1, "mmgmaaotRFetleriDo"

    const-string v1, "RoomDetailFragment"

    const/4 v6, 0x7

    const-string v2, "cscuoss"

    const-string v2, "success"

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v6, 0x5

    invoke-static {p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1;

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, p1, p2, v2}, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2$onResourceReady$1;-><init>(Landroid/graphics/Bitmap;Lcom/transsion/room/fragment/RoomDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x0

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomDetailFragment$showCover$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    const/4 v0, 0x3

    return-void
.end method
