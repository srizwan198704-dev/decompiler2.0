.class public final Lcom/transsion/usercenter/FollowActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/FollowActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/usercenter/FollowActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/b;",
        "<init>",
        "()V",
        "",
        "i0",
        "l0",
        "p0",
        "n0",
        "",
        "",
        "g0",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "h0",
        "()Lxu/b;",
        "",
        "isTranslucent",
        "()Z",
        "",
        "a",
        "I",
        "followType",
        "Lcom/transsion/usercenter/g;",
        "b",
        "Lcom/transsion/usercenter/g;",
        "followAdapter",
        "c",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/transsion/usercenter/FollowActivity$a;


# instance fields
.field private a:I

.field private b:Lcom/transsion/usercenter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/usercenter/FollowActivity$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/FollowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/transsion/usercenter/FollowActivity;->c:Lcom/transsion/usercenter/FollowActivity$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    return-void
.end method

.method public static synthetic b0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/FollowActivity;->j0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->k0(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->q0(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->m0(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->o0(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final g0()Ljava/util/List;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "D"

    const-string v0, "D"

    const/4 v5, 0x6

    const-string v1, "E"

    const-string v1, "E"

    const/4 v5, 0x7

    const-string v2, "A"

    const/4 v5, 0x2

    const-string v3, "B"

    const-string v3, "B"

    const-string v4, "C"

    const-string v4, "C"

    const/4 v5, 0x5

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method private final i0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/transsion/usercenter/g;

    const/4 v4, 0x6

    iget v1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/g;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lxu/b;

    const/4 v4, 0x6

    iget-object v0, v0, Lxu/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v2, 0x0

    move v4, v2

    const-string v3, "Aosfratwdpleo"

    const-string v3, "followAdapter"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lxu/b;

    const/4 v4, 0x4

    iget-object v0, v0, Lxu/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v4, 0x2

    sget v1, Lcom/transsion/usercenter/R$id;->btnFollow:I

    const/4 v4, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v4, 0x2

    new-instance v0, Lcom/transsion/usercenter/b;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/transsion/usercenter/b;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s1(Lr6/b;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lxu/b;

    iget-object v0, v0, Lxu/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x4

    new-instance v1, Lcom/transsion/usercenter/c;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/c;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->l0()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lxu/b;

    const/4 v4, 0x3

    iget-object v0, v0, Lxu/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->n0()V

    const/4 v4, 0x2

    return-void
.end method

.method private static final j0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ptamaed"

    const-string v0, "adapter"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p0, "ivew"

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, "9/70oeub/b/17u5uucb86/2f"

    const-string v0, "\u70b9\u51fb\u4e86\u7b2c"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p2, "2/4aub"

    const-string p2, "\u4e2a"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final k0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->n0()V

    const/4 v0, 0x1

    return-void
.end method

.method private final l0()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v2, "oldAteuafpwlo"

    const-string v2, "followAdapter"

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lt6/f;->z(Z)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lt6/f;->y(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lt6/f;->B(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Lt6/f;->A(Z)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lt6/f;->r()Z

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lt6/f;->E(I)V

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/transsion/usercenter/e;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/e;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lt6/f;->D(Lr6/f;)V

    const/4 v5, 0x3

    return-void
.end method

.method private static final m0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->p0()V

    const/4 v0, 0x7

    return-void
.end method

.method private final n0()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lxu/b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lxu/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/transsion/usercenter/d;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/d;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    return-void
.end method

.method private static final o0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lxu/b;

    const/4 v2, 0x3

    iget-object v0, v0, Lxu/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "eadflotpplwAr"

    const-string v0, "followAdapter"

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->g0()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final p0()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "dAlepowaqftor"

    const-string v2, "followAdapter"

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/16 v3, 0x14

    const/4 v4, 0x7

    if-le v0, v3, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lt6/f;->t(Z)V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lxu/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lxu/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/transsion/usercenter/f;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/f;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x5

    return-void
.end method

.method private static final q0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, "tosAarldpolef"

    const-string v2, "followAdapter"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->g0()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    const/4 v4, 0x6

    if-nez p0, :cond_1

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lt6/f;->s()V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/usercenter/FollowActivity;->h0()Lxu/b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h0()Lxu/b;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lxu/b;->c(Landroid/view/LayoutInflater;)Lxu/b;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "e(nm.ft.l.)a"

    const-string v1, "inflate(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "follow_type_key"

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lxu/b;

    invoke-virtual {p1}, Lxu/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "(gR.oo.ote)t"

    const-string v0, "getRoot(...)"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lxu/b;

    const/4 v3, 0x1

    iget-object p1, p1, Lxu/b;->d:Lcom/tn/lib/view/TitleLayout;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/tn/lib/view/TitleLayout;->goneRightViewLayout()V

    const/4 v3, 0x4

    iget v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    const/4 v3, 0x2

    const-string v2, "egt.)b.tn(S.ig"

    const-string v2, "getString(...)"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_following:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_followers:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    :goto_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->i0()V

    const/4 v3, 0x4

    return-void
.end method
