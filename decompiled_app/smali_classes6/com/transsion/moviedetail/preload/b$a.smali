.class public final Lcom/transsion/moviedetail/preload/b$a;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/preload/b;->h(Landroidx/lifecycle/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/moviedetail/preload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/preload/b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    const/4 v0, 0x4

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    iget-object p2, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    const/4 v2, 0x6

    new-instance v0, Lkotlin/Pair;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lbm/b;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/preload/b$a;->e(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void
.end method

.method public e(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/transsion/moviedetail/preload/b;->m()Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/Subject;->setRefreshViewOnly(Z)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    const/4 v3, 0x1

    new-instance v1, Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lbm/b;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "d"

    const-string v0, "d"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1}, Leg/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b$a;->d:Lcom/transsion/moviedetail/preload/b;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lbm/b;->i(Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x3

    return-void
.end method
