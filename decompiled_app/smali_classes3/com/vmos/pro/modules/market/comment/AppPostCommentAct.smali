.class public Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;
.super Lcom/vmos/pro/modules/mvp/AbsMvpActivity;

# interfaces
.implements Lcom/vmos/pro/modules/market/comment/ﾞ$ﹳ;
.implements Liy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpActivity<",
        "Lcom/vmos/pro/modules/market/comment/\u1428;",
        ">;",
        "Lcom/vmos/pro/modules/market/comment/\uff9e$\ufe73;",
        "Liy2;"
    }
.end annotation


# static fields
.field public static final ՙˊ:Ljava/lang/String; = "key.intent.detail.id"

.field public static final ՙˋ:Ljava/lang/String; = "key.intent.resp.data"


# instance fields
.field public ʻॱ:J

.field public ʽॱ:Landroid/widget/EditText;

.field public ʿ:Lr56;

.field public ͺꜟ:Landroid/widget/TextView;

.field public ͺﹳ:Lpj7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ͺﹳ:Lpj7;

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->ʽᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->ʽˊ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;)Lf3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    return-object p0
.end method


# virtual methods
.method public final handleAfterLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getEntrancePage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGE_SEND_POST_VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getLoginCause()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAUSE_SEND_POST_NEED_LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ͺﹳ:Lpj7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpj7;->ˊ()V

    :cond_0
    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 2

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {p1, v0}, Lws1;->ʾ(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->handleAfterLoginSuccess(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    :cond_0
    return-void
.end method

.method public final registerGlobalEventBus()V
    .locals 2

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ॱ()Lpj7;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ͺﹳ:Lpj7;

    return-void
.end method

.method public ʿॱ(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ˈॱ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ˋʼ()Lcom/vmos/pro/modules/market/comment/ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public ˉॱ(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0c0052

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->registerGlobalEventBus()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.intent.detail.id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʻॱ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f090a0a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ͺꜟ:Landroid/widget/TextView;

    const p1, 0x7f090274

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʽॱ:Landroid/widget/EditText;

    const p1, 0x7f090775

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/widget/ScoreBar;

    const v0, 0x7f090a95

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ᐨ;

    invoke-direct {v1, p0, v0}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ᐨ;-><init>(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Lcom/vmos/pro/modules/widget/ScoreBar;->setScoreChangeListener(Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/widget/ScoreBar;->setScore(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ˋʻ()V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʽॱ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﹳ;-><init>(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090989

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct$ﾞ;-><init>(Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;Lcom/vmos/pro/modules/widget/ScoreBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ˋʻ()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "CAUSE_SEND_POST_NEED_LOGIN"

    const-string v3, "PAGE_SEND_POST_VIEW"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method public ˋʼ()Lcom/vmos/pro/modules/market/comment/ᐨ;
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/market/comment/ᐨ;

    new-instance v1, Lcom/vmos/pro/modules/market/comment/ﹳ;

    invoke-direct {v1}, Lcom/vmos/pro/modules/market/comment/ﹳ;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/vmos/pro/modules/market/comment/ᐨ;-><init>(Lcom/vmos/pro/modules/market/comment/ﾞ$ᐨ;Lcom/vmos/pro/modules/market/comment/ﾞ$ﹳ;)V

    return-object v0
.end method

.method public ـ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/comment/AppPostCommentAct;->ʿ:Lr56;

    const-string v2, "key.intent.resp.data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
