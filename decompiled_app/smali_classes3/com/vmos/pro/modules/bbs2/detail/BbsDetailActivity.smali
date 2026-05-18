.class public Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;
.super Lcom/vmos/pro/modules/mvp/AbsMvpActivity;

# interfaces
.implements Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ﹳ;
.implements Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpActivity<",
        "Lcom/vmos/pro/modules/bbs2/detail/\uff9e;",
        ">;",
        "Lcom/vmos/pro/modules/bbs2/detail/\ufe73$\ufe73;",
        "Lcom/vmos/pro/modules/bbs2/detail/\u02b9$\ufe76;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;"
    }
.end annotation


# static fields
.field public static final ߺˎ:Ljava/lang/String; = "intent.key.data"

.field public static final ߺˏ:Ljava/lang/String; = "BbsDetailActivity"

.field public static final ॱʳ:Ljava/lang/String; = "intent.key.show.test.vip"

.field public static final ॱʴ:Ljava/lang/String; = "intent.key.data.check.look.point"

.field public static final ॱˆ:Ljava/lang/String; = "intent.key.bbs.id"

.field public static final ॱˇ:Ljava/lang/String; = "intent.key.bbs.from"

.field public static final ॱˡ:Ljava/lang/String; = "key.intent.cat.list"

.field public static final ॱˬ:Ljava/lang/String; = "key.resp.data"

.field public static final ॱˮ:Ljava/lang/String; = "key.resp.data.check.look.point"

.field public static final ॱۥ:I = 0x2

.field public static final ॱᐠ:I = 0xc8

.field public static final ॱᐣ:I = 0xc7

.field public static final ॱᐩ:I = 0x3e7

.field public static final ॱᑊ:I = 0x378

.field public static final ॱᕀ:I = 0x309


# instance fields
.field public ʻॱ:Ls96;

.field public ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

.field public ʿ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public ͺﹳ:Landroidx/recyclerview/widget/RecyclerView;

.field public ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

.field public ՙˋ:Lw96;

.field public ՙᐝ:J

.field public יˊ:I

.field public יˋ:Landroid/view/View;

.field public יˏ:Landroid/view/View;

.field public יᐝ:Landroid/widget/ImageView;

.field public ـʻ:Lcom/vmos/pro/bean/UserBean;

.field public ـʼ:Lca6;

.field public ـͺ:Ljava/lang/Long;

.field public ٴˊ:Z

.field public ٴˋ:I

.field public ٴᐝ:Z

.field public ۥॱ:Landroid/widget/LinearLayout;

.field public ߴˊ:Landroid/widget/TextView;

.field public ߴˋ:[J

.field public ߴᐝ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

.field public ߵˊ:Ljava/lang/String;

.field public ߵˋ:J

.field public ߵᐝ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ٴˋ:I

    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ᐨ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;I)V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵᐝ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ـॱ(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p1}, Ls96;->ॱˎ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-object v1, v0, Ls96;->shortContent:Ljava/lang/String;

    invoke-virtual {v0}, Ls96;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcz6;->ˊॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcz6;

    move-result-object p1

    invoke-virtual {p1}, Lcz6;->show()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    const-string v2, "key.resp.data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    const-string v2, "key.resp.data.check.look.point"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRespCheckUserLookPostGetPoint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BbsDetailActivity"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2778

    const/16 v1, 0x2777

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v2, Ldp7$ᐨ;

    invoke-direct {v2}, Ldp7$ᐨ;-><init>()V

    invoke-static {p1, p2, p3, v2}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_7

    const/16 p2, 0x3e7

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    invoke-static {}, Ls5;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1108f7

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0, p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺˎ(Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x378

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p1, v3}, Ls96;->ˋˋ(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->finish()V

    goto :goto_0

    :cond_4
    const/16 p2, 0x309

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->onRefresh()V

    goto :goto_0

    :cond_5
    const/16 p2, 0x2774

    if-ne p1, p2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_6

    const/16 p2, 0x2b5f

    if-ne p1, p2, :cond_7

    :cond_6
    new-instance p1, Ldp7$ᐨ;

    invoke-direct {p1}, Ldp7$ᐨ;-><init>()V

    invoke-static {p3, p1}, Lcom/tencent/tauth/Tencent;->handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˊʽ()V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09043d

    if-eq p1, v0, :cond_1

    const v0, 0x7f090726

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const-string p1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˊʼ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string v1, "key_intent_souce"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPresenter.getLoadingDefaultAction() :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {v1}, Lf3;->ʼॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    sget-wide v2, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ᐝॱ:J

    invoke-virtual {v1, v2, v3}, Lf3;->ʻॱ(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsDetailActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {v0}, Lf3;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    sget-wide v1, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ᐝॱ:J

    invoke-virtual {v0, v1, v2}, Lf3;->ʻॱ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߺ()V

    new-instance v0, Lh56;

    invoke-direct {v0}, Lh56;-><init>()V

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    iput v1, v0, Lh56;->pageNum:I

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-wide v1, v1, Ls96;->postId:J

    iput-wide v1, v0, Lh56;->postId:J

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˋ:I

    iput v1, v0, Lh56;->row:I

    iget-wide v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J

    iput-wide v1, v0, Lh56;->postId:J

    new-instance v1, Li56;

    invoke-direct {v1}, Li56;-><init>()V

    iget-wide v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J

    invoke-virtual {v1, v2, v3}, Li56;->ˋ(J)V

    iget-object v2, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v2, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {v2, v1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˎˏ(Li56;Lh56;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public ʻ(Lt96;Ly96;)V
    .locals 1

    iget-object p1, p1, Lt96;->bbsPostsResult:Ls96;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱˍ()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBbsDetail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BbsDetailActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱʾ()V

    iget p1, p2, Ly96;->totalSize:I

    iput p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ͺ:I

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {p2}, Ly96;->ॱ()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺﹳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵᐝ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    return-void
.end method

.method public ʼॱ(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V
    .locals 6

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_1

    const p1, 0x7f1100f8

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ls56;

    invoke-direct {v1}, Ls56;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-wide v2, v2, Ls96;->postId:J

    iput-wide v2, v1, Ls56;->postId:J

    iput-object v0, v1, Ls56;->userComment:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˎ()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˎ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Ls56;->parentCommentId:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ʻ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    const v2, 0x7f1100ee

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʿ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ()Ljava/util/ArrayList;

    move-result-object p1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, p1, v2}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ـ(Ls56;Ljava/util/ArrayList;I)V

    return-void

    :cond_4
    :goto_0
    const p1, 0x7f1100f4

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public ʿ(Lcom/vmos/pro/modules/widget/MyVoteGroup;)V
    .locals 8

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/modules/widget/MyVoteGroup;->ˊ()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget v0, v0, Ls96;->auditStatus:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100e0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100e1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1108c4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v2}, Ls96;->ʼॱ()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1108cf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v4}, Ls96;->ʼॱ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ʻ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    const v2, 0x7f1100ee

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʿ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴˋ:[J

    :goto_0
    iget-object v5, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴˋ:[J

    array-length v0, v5

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa6;

    iget-wide v2, v0, Lsa6;->positionId:J

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    move-object v2, p1

    check-cast v2, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-wide v3, p1, Ls96;->postId:J

    const-wide/16 v6, 0xc7

    invoke-virtual/range {v2 .. v7}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱʻ(J[JJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˑॱ()V

    :goto_1
    return-void
.end method

.method public ʿॱ(ILjava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱ:Landroid/os/Handler;

    new-instance p3, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;

    invoke-direct {p3, p0, p2}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$י;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic ˈॱ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙ()Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ˉॱ(Landroid/os/Bundle;)V
    .locals 6

    const p1, 0x7f0c0049

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent.key.data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ls96;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent.key.bbs.from"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יˊ:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent.key.bbs.id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key.intent.cat.list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lw96;

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˋ:Lw96;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent.key.show.test.vip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ٴˊ:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent.key.data.check.look.point"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lca6;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->finish()V

    return-void

    :cond_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʻ:Lcom/vmos/pro/bean/UserBean;

    const p1, 0x7f0904a1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יᐝ:Landroid/widget/ImageView;

    new-instance p1, Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-virtual {p1, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʽ(Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;)V

    const p1, 0x7f09080a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p1, 0x7f0906e7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺﹳ:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090726

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יˋ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺﹳ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-direct {p1, p0, p0}, Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴ()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱˈ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱʾ()V

    iget p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יˊ:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יˋ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget p1, p1, Ls96;->auditStatus:I

    if-ne p1, v0, :cond_3

    const p1, 0x7f09072b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יˏ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יˏ:Landroid/view/View;

    new-instance v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ᐝᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Ls96;->postId:J

    iput-wide v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J

    invoke-virtual {p1}, Ls96;->ᐝ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ls96;->ˏˎ(I)V

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast p1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    iget-wide v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J

    invoke-virtual {p1, v1, v2}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˑ(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userBean:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʻ:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BbsDetailActivity"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    if-nez p1, :cond_5

    iget p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יˊ:I

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʻ:Lcom/vmos/pro/bean/UserBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast p1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ॱ()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱˍ()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x7f0600c5
        0x7f06023a
        0x7f060338
    .end array-data
.end method

.method public ˊʼ(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵˊ:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵˋ:J

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˋʻ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺˎ(Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˏͺ()V

    :goto_0
    return-void
.end method

.method public ˊʽ()V
    .locals 2

    const v0, 0x7f090508

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ˋʻ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3e7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final ˋʼ()Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    const v0, 0x7f0c008f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0904c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f090b19

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090ada

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090ae3

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090553

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v7}, Ls96;->ˏॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v4}, Ls96;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v4}, Ls96;->ॱˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lue6;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v6}, Lue6;-><init>(I)V

    invoke-static {v4}, Lj76;->ॱˍ(Lpv7;)Lj76;

    move-result-object v4

    const v6, 0x7f0e00f3

    invoke-virtual {v4, v6}, Lc4;->ʿ(I)Lc4;

    move-result-object v4

    check-cast v4, Lj76;

    invoke-virtual {v4, v6}, Lc4;->ˉ(I)Lc4;

    move-result-object v4

    check-cast v4, Lj76;

    sget-object v6, Lmi2;->ॱ:Lmi2;

    iget-object v7, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v7}, Ls96;->ˊˊ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7, v4}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    iget-object v0, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﾞ;

    invoke-direct {v6, v1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ﾞ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbf8;

    iget-object v8, v7, Lbf8;->spanDataList:Ljava/util/List;

    if-eqz v8, :cond_4

    iget v9, v7, Lbf8;->type:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v11, :cond_3

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "#5C5E66"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v1, v9}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v1, v9}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v8, v4, v10, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v9, ""

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v7, Lbf8;->spanDataList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lya7;

    invoke-virtual {v12}, Lya7;->ˏ()I

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {v12}, Lya7;->ˏ()I

    move-result v13

    if-ne v13, v11, :cond_1

    new-instance v13, Lzg4;

    invoke-virtual {v12}, Lya7;->ॱ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v15}, Ls96;->ॱˎ()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    move-object/from16 v16, v3

    invoke-virtual {v11}, Ls96;->ॱˋ()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v14, v12, v15, v2}, Lzg4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lzg4;->ˎ()Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_1
    :goto_3
    move-object/from16 v16, v3

    :goto_4
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_3
    move-object/from16 v16, v3

    if-ne v9, v10, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya7;

    invoke-virtual {v2}, Lya7;->ˏ()I

    move-result v3

    if-ne v3, v10, :cond_5

    new-instance v3, Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;-><init>(Landroid/content/Context;Lcom/vmos/pro/modules/post/PostSimpleActivity;)V

    invoke-virtual {v2}, Lya7;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v5}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImage(Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImgTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ʹ;

    invoke-direct {v2, v1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ʹ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V

    invoke-virtual {v3, v2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImgOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v16, v3

    :cond_5
    :goto_5
    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v3

    iget-object v0, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-object v0, v0, Ls96;->systemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00f4

    iget-object v3, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09073b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ՙ;

    invoke-direct {v3, v1}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ՙ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-object v16

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->finish()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public ˋʽ()Lcom/vmos/pro/modules/bbs2/detail/ﾞ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    return-object v0
.end method

.method public ˋˊ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-static {p0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-static {}, Lai2;->ॱ()Lai2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lo33;

    invoke-direct {v1}, Lo33;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ٴ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity$ٴ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method public ˌ()V
    .locals 11

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʿ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1108c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls96;->ͺॱ(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ˋ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa6;

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴˋ:[J

    array-length v7, v6

    if-ge v5, v7, :cond_2

    iget-wide v7, v4, Lsa6;->positionId:J

    aget-wide v9, v6, v5

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    iput v1, v4, Lsa6;->isVote:I

    iget v6, v4, Lsa6;->selectCount:I

    add-int/2addr v6, v1

    iput v6, v4, Lsa6;->selectCount:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v4, v4, Lsa6;->selectCount:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴˊ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Lcom/vmos/pro/modules/widget/MyVoteGroup;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ʼ()I

    move-result v6

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ʼॱ()I

    move-result v7

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ˋ()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ʻ()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ˊॱ()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/vmos/pro/modules/widget/MyVoteGroup;->setRespVotes(IIILjava/util/List;ZI)V

    return-void
.end method

.method public ˌॱ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـͺ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ˎͺ()Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0c0090

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0904c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090b19

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090ada

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090ae3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090932

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090a04

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09009f

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/modules/widget/PointProcessBar;

    const v9, 0x7f090b5b

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴˊ:Landroid/widget/TextView;

    const v9, 0x7f090553

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v9}, Ls96;->ˏॱ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ˊˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f1108d0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1105e6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1103d8

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f110504

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v4}, Ls96;->ˋॱ()I

    move-result v4

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v10, :cond_0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v4}, Ls96;->ˊᐝ()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit16 v4, v4, 0x8c

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v3, Lue6;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4}, Lue6;-><init>(I)V

    invoke-static {v3}, Lj76;->ॱˍ(Lpv7;)Lj76;

    move-result-object v3

    const v4, 0x7f0e00f3

    invoke-virtual {v3, v4}, Lc4;->ʿ(I)Lc4;

    move-result-object v3

    check-cast v3, Lj76;

    invoke-virtual {v3, v4}, Lc4;->ˉ(I)Lc4;

    move-result-object v3

    check-cast v3, Lj76;

    sget-object v4, Lmi2;->ॱ:Lmi2;

    iget-object v5, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v5}, Ls96;->ˊˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    const v2, 0x7f1108cf

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v5}, Ls96;->ʼॱ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    check-cast v2, Lcom/vmos/pro/modules/widget/MyVoteGroup;

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ˋ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa6;

    iget v6, v6, Lsa6;->selectCount:I

    add-int/2addr v4, v6

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ʼ()I

    move-result v13

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ʼॱ()I

    move-result v14

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ˋ()Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ʻ()I

    move-result v3

    if-ne v3, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ˊॱ()I

    move-result v17

    move-object v11, v2

    move v12, v4

    invoke-virtual/range {v11 .. v17}, Lcom/vmos/pro/modules/widget/MyVoteGroup;->setRespVotes(IIILjava/util/List;ZI)V

    move v9, v4

    :cond_4
    iget-object v3, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v3}, Ls96;->ʼ()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {v2, v0}, Lcom/vmos/pro/modules/widget/MyVoteGroup;->setMyOnClickListener(Lcom/vmos/pro/modules/widget/MyVoteGroup$MyOnClickListener;)V

    :cond_5
    iget-object v2, v0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴˊ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public ˏͺ()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "CAUSE_BBS_REPLY"

    const-string v3, "PAGE_BBS_WEB_VIEW"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public final ˑॱ()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "CAUSE_SEND_POST_NEED_LOGIN"

    const-string v3, "PAGE_BBS_WEB_VIEW"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public ͺˎ(Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵˊ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵˋ:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    const-string v1, ""

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵˊ:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵˋ:J

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʽ(Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->show()V

    return-void
.end method

.method public final ͺˏ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ᐝॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˋʼ()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˎͺ()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ͺॱ(Ly96;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget v1, p1, Ly96;->totalSize:I

    iput v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ͺ:I

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺꜟ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {p1}, Ly96;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺﹳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߵᐝ:Lcom/vmos/pro/modules/widget/recyclerloadmore/EndlessRecyclerOnScrollListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {p1}, Ly96;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ॱॱ(Ljava/util/List;)V

    :goto_0
    iget p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    return-void
.end method

.method public ՙ()Lcom/vmos/pro/modules/bbs2/detail/ﾞ;
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    new-instance v1, Lcom/vmos/pro/modules/bbs2/detail/ᐨ;

    invoke-direct {v1}, Lcom/vmos/pro/modules/bbs2/detail/ᐨ;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ᐨ;Lcom/vmos/pro/modules/bbs2/detail/ﹳ$ﹳ;)V

    return-object v0
.end method

.method public final י()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱˍ()V

    return-void
.end method

.method public ٴ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʼ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    sget-wide v1, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ᐝॱ:J

    invoke-virtual {v0, v1, v2}, Lf3;->ʻॱ(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ͺ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ͺ:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh56;

    invoke-direct {v0}, Lh56;-><init>()V

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    iput v1, v0, Lh56;->pageNum:I

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-wide v1, v1, Ls96;->postId:J

    iput-wide v1, v0, Lh56;->postId:J

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˋ:I

    iput v1, v0, Lh56;->row:I

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    sget-wide v2, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ᐝॱ:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˎˎ(Lh56;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ߴ()V
    .locals 1

    const v0, 0x7f090726

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09043d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ߵ(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ۥॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    new-instance v4, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-direct {v4}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;-><init>()V

    invoke-virtual {v3}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ˎ()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ॱॱ(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "image_index"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "imagebeans"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01002a

    const v0, 0x7f01002c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final ߺ()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˋ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    return-void
.end method

.method public ॱ(Lca6;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ॱˍ()V

    return-void
.end method

.method public ॱʽ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʿ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴᐝ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˌॱ()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BbsDetailActivity"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴᐝ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ˌॱ()Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;->ʽˋ(Ljava/lang/Long;IIZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ˎ()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ls96;->ˍ(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x7f1100f9

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f1100f5

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߺ()V

    new-instance v0, Lh56;

    invoke-direct {v0}, Lh56;-><init>()V

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    iput v1, v0, Lh56;->pageNum:I

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    iget-wide v1, v1, Ls96;->postId:J

    iput-wide v1, v0, Lh56;->postId:J

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˋ:I

    iput v1, v0, Lh56;->row:I

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˍ(Lh56;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    return-void
.end method

.method public final ॱʾ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺˏ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->removeAllHeaderView()V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʻ(Landroid/view/View;)V

    const v0, 0x7f0c0091

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʻ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ͺﹳ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public ॱʿ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʽॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "BbsDetailActivity"

    const-string v0, "Null Object"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱˈ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls96;->ʾ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    invoke-virtual {v0}, Ls96;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יᐝ:Landroid/widget/ImageView;

    new-instance v1, Lt5;

    invoke-direct {v1, p0}, Lt5;-><init>(Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->יᐝ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public ॱˉ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـͺ:Ljava/lang/Long;

    return-void
.end method

.method public ॱˊ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    const/4 v1, 0x1

    iput v1, v0, Lca6;->isLookPostsGetPoints:I

    return-void
.end method

.method public ॱˌ(Lp80;)V
    .locals 2

    const v0, 0x7f090508

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-direct {v0}, Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴᐝ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CommentBean"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴᐝ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߴᐝ:Lcom/vmos/pro/modules/bbs2/detail/ReplyDetailFragment;

    const v1, 0x7f090503

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final ॱˍ()V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ٴᐝ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lca6;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ٴˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ـʼ:Lca6;

    invoke-virtual {v0}, Lca6;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ٴᐝ:Z

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->י()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ٴˋ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public ᐝᐝ()V
    .locals 4

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseActivity;->ᐝᐝ()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʼ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙˊ:Lcom/vmos/pro/modules/bbs2/adapter/BbsCommentListAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/recyclerloadmore/RecyclerLoadMoreAdapater;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v0, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {v0}, Lf3;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ߺ()V

    new-instance v0, Lh56;

    invoke-direct {v0}, Lh56;-><init>()V

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˊ:I

    iput v1, v0, Lh56;->pageNum:I

    iget v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ॱˋ:I

    iput v1, v0, Lh56;->row:I

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ʻॱ:Ls96;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Ls96;->postId:J

    iput-wide v1, v0, Lh56;->postId:J

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˍ(Lh56;)V

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J

    iput-wide v1, v0, Lh56;->postId:J

    new-instance v1, Li56;

    invoke-direct {v1}, Li56;-><init>()V

    iget-wide v2, p0, Lcom/vmos/pro/modules/bbs2/detail/BbsDetailActivity;->ՙᐝ:J

    invoke-virtual {v1, v2, v3}, Li56;->ˋ(J)V

    iget-object v2, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v2, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;

    invoke-virtual {v2, v1, v0}, Lcom/vmos/pro/modules/bbs2/detail/ﾞ;->ˎˏ(Li56;Lh56;)V

    :goto_0
    return-void
.end method

.method public ᐨ()I
    .locals 1

    const v0, 0x7f090729

    return v0
.end method
