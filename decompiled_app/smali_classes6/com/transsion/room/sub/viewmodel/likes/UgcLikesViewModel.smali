.class public final Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;

.field private static j:I


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Lpp/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->i:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$a;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x4

    sput v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->j:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "oaspinptila"

    const-string v0, "application"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->b:Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    new-instance p1, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x5

    sget-object p1, Llg/c;->e:Llg/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    move-result-object p1

    const/4 v1, 0x4

    const-class v0, Lpp/a;

    const-class v0, Lpp/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lpp/a;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->d:Lpp/a;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic c()I
    .locals 2

    const-string v1, ""

    sget v0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->j:I

    return v0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;)Lpp/a;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->d:Lpp/a;

    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->b:Landroidx/lifecycle/b0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c:Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "pgea"

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ursmdI"

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g:Ljava/lang/String;

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "oedloieUkgewVMisc"

    const-string v2, "UgcLikesViewModel"

    const-string v3, "etVegbdiLc gekoiseseBUiLna"

    const-string v3, "Likes getUgcVideoLikesBean"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v8

    new-instance v10, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, p2, p0, v0}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->h:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->h:Z

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x2

    const-string v1, "edVUckuislLweMgie"

    const-string v1, "UgcLikesViewModel"

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "etl dalp:aP=xondaoog erM"

    const-string v4, "loadMore: load nextPage="

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v5, 0x2

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const-string v2, " to otc qidx tugeePm dnoeo:srrpnlarlaynaao ,lmlneMo e"

    const-string v2, "loadMore: nextPage is null or empty, cannot load more"

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c:Landroidx/lifecycle/b0;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "udsIiecoVd"

    const-string v0, "ugcVideoId"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->e:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v4, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$postLikeUgcVideo$1;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$postLikeUgcVideo$1;-><init>(Ljava/lang/String;ZLcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v7, 0x7

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x7

    const-string v1, "MiLmodegwUeVkecis"

    const-string v1, "UgcLikesViewModel"

    const/4 v4, 0x2

    const-string v2, "ahdeoanfes t:te r iao eprrl rfgsepste d  a1o"

    const-string v2, "refresh: reset page to 1 and load first page"

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    const-string v0, "1"

    const-string v0, "1"

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->f:Ljava/lang/String;

    const/4 v4, 0x6

    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->h:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void
.end method
