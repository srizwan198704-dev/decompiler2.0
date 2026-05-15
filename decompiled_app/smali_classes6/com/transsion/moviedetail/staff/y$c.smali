.class public final Lcom/transsion/moviedetail/staff/y$c;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/y;->q(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/moviedetail/staff/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/staff/y;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x0

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->h(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/y$c;->e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;->getPager()Lcom/transsion/postdetail/bean/Pager;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/transsion/moviedetail/staff/y;->l(Lcom/transsion/moviedetail/staff/y;Z)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->h(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->g(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->g(Lcom/transsion/moviedetail/staff/y;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->j(Lcom/transsion/moviedetail/staff/y;)I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/y;->m(Lcom/transsion/moviedetail/staff/y;I)V

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/transsion/moviedetail/staff/y;->c(Lcom/transsion/moviedetail/staff/y;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "d"

    const-string v0, "d"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Leg/a;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$c;->d:Lcom/transsion/moviedetail/staff/y;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/staff/y;->k(Lcom/transsion/moviedetail/staff/y;Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
