.class public final Lcom/transsion/usercenter/setting/dev/DevFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/dev/DevFragment;",
        "Lcom/transsion/baseui/fragment/BaseListFragment;",
        "",
        "<init>",
        "()V",
        "s0",
        "()Ljava/lang/String;",
        "getPageStateLayoutTitle",
        "",
        "isShowPageStateLayoutTitle",
        "()Z",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "m0",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "G0",
        "loadMore",
        "initViewModel",
        "lazyLoadData",
        "retryLoadData",
        "",
        "b",
        "I",
        "page",
        "c",
        "pageSize",
        "d",
        "Ljava/lang/String;",
        "id",
        "e",
        "Z",
        "isSetRvEmptyLayout",
        "Lcom/transsion/usercenter/setting/dev/f;",
        "f",
        "Lkotlin/Lazy;",
        "R0",
        "()Lcom/transsion/usercenter/setting/dev/f;",
        "mViewModel",
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


# instance fields
.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x7

    iput v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->c:I

    const/4 v1, 0x1

    const-string v0, "DIs100"

    const-string v0, "ID:001"

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/setting/dev/a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/dev/a;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->f:Lkotlin/Lazy;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic O0()Lcom/transsion/usercenter/setting/dev/f;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/setting/dev/DevFragment;->U0()Lcom/transsion/usercenter/setting/dev/f;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic P0(Lcom/transsion/usercenter/setting/dev/DevFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->T0(Lcom/transsion/usercenter/setting/dev/DevFragment;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic Q0(Lcom/transsion/usercenter/setting/dev/DevFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/dev/DevFragment;->S0(Lcom/transsion/usercenter/setting/dev/DevFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final R0()Lcom/transsion/usercenter/setting/dev/f;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->f:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/transsion/usercenter/setting/dev/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final S0(Lcom/transsion/usercenter/setting/dev/DevFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->changeLoadingState(Z)V

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->e:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-static {p0, v3, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->K0(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    const/4 v5, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x2

    iget v1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->b:I

    const/4 v5, 0x6

    add-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->b:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->A0()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x0

    invoke-static {p0, v3, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->K0(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    const/4 v5, 0x7

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->E0()V

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x3

    const/16 v4, 0x14

    const/4 v5, 0x3

    if-le v1, v4, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->E0()V

    const/4 v5, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p0

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v5, 0x2

    const/16 v4, 0x1e

    if-le v1, v4, :cond_8

    const/4 v5, 0x5

    invoke-static {p0, v0, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->D0(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    :cond_9
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->B0()V

    :goto_3
    const/4 v5, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p0
.end method

.method private static final T0(Lcom/transsion/usercenter/setting/dev/DevFragment;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->R0()Lcom/transsion/usercenter/setting/dev/f;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->b:I

    const/4 v3, 0x2

    iget v2, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->c:I

    const/4 v3, 0x6

    iget-object p0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/usercenter/setting/dev/f;->e(IILjava/lang/String;)V

    return-void
.end method

.method private static final U0()Lcom/transsion/usercenter/setting/dev/f;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/usercenter/setting/dev/f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/dev/f;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public G0()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/transsion/usercenter/setting/dev/DevFragment;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->lazyLoadData()V

    const/4 v1, 0x4

    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "3uum/851/060uec68uuu6u0805/9c/ue6/07/7f9u917u755f5//6uu75u57/366e/75ud16a/60///83u58944e/0"

    const-string v0, "\u65e0\u7f51\u7edc\u3001\u65e0\u6570\u636e\u7684\u65f6\u5019\u5c55\u793a\u7684\u6807\u9898"

    const/4 v1, 0x6

    return-object v0
.end method

.method public initViewModel()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->R0()Lcom/transsion/usercenter/setting/dev/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/dev/f;->d()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/transsion/usercenter/setting/dev/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/dev/c;-><init>(Lcom/transsion/usercenter/setting/dev/DevFragment;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/transsion/usercenter/setting/dev/DevFragment$a;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lcom/transsion/usercenter/setting/dev/DevFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    const/4 v3, 0x5

    return-void
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public lazyLoadData()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v4, v1

    invoke-static {p0, v0, v1, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->M0(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lkj/b;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkj/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v1, Lcom/transsion/usercenter/setting/dev/b;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/dev/b;-><init>(Lcom/transsion/usercenter/setting/dev/DevFragment;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0xbb8

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public loadMore()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->lazyLoadData()V

    const/4 v0, 0x0

    return-void
.end method

.method public m0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/setting/dev/d;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/dev/d;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public retryLoadData()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lgh/b;->a:Lgh/b$a;

    const/4 v2, 0x1

    const-string v1, "ufd7o40/88cbd1u55uu19///"

    const-string v1, "\u8054\u7f51\u91cd\u8bd5"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/DevFragment;->lazyLoadData()V

    const/4 v2, 0x1

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    const-string v0, "9168/bu2u06/6uf818269u//"

    const-string v0, "\u6211\u662f\u6807\u9898"

    const/4 v1, 0x2

    return-object v0
.end method
