.class public Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/beizi/ad/model/c$b$b;

.field private j:Z

.field private k:Z

.field private l:Lcom/beizi/ad/model/h;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->u:I

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    return-void
.end method

.method private a()V
    .locals 9

    const-string v0, "lpOptimizeModule"

    const-string v1, "followTrackExt"

    const-string v2, "deeplinkUrl"

    const-string v3, "landingPageUrl"

    const-string v4, "isDownload"

    const-string v5, "isRedirectionCanJump"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->d:Z

    :cond_2
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/beizi/ad/model/c$b$b;

    iput-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    :cond_5
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/model/h;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g:Z

    :cond_1
    invoke-static {p1}, Lcom/beizi/ad/internal/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b$b;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v0, v2}, Lcom/beizi/ad/model/c$b$b;->o(Ljava/util/List;)V

    invoke-static {p1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {p1}, Lcom/beizi/ad/model/c$b$b;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v0, v2}, Lcom/beizi/ad/model/c$b$b;->l(Ljava/util/List;)V

    invoke-static {p1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->h:Z

    return p1
.end method

.method private b()V
    .locals 2

    :try_start_0
    sget v0, Lcom/beizi/fusion/R$id;->lp_web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    sget v0, Lcom/beizi/fusion/R$id;->lp_close_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$1;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/beizi/fusion/R$id;->lp_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/beizi/fusion/R$id;->lp_mask_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    sget v0, Lcom/beizi/fusion/R$id;->lp_dialog_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/fusion/R$id;->lp_dialog_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic c(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->y:Z

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v1}, Lcom/beizi/ad/model/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->a()I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->p:Z

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$2;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$2;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->c()I

    move-result v2

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-ne v2, v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$3;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$3;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->d()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->e()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->f()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->g()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->h()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->u:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->l:Lcom/beizi/ad/model/h;

    invoke-virtual {v2}, Lcom/beizi/ad/model/h;->i()I

    move-result v2

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->v:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$4;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$4;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v2

    new-instance v3, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;

    invoke-direct {v3, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$5;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_0
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-ne v1, v0, :cond_b

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e()V

    :cond_b
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    return p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/beizi/ad/internal/e/u;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/lance/a/j;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$7;

    invoke-direct {v1, p0, p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$7;-><init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->r:I

    return p0
.end method

.method private e()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_0

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_2

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_4

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_4

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_6

    if-ne v2, v1, :cond_5

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_6

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_6

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :try_start_2
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g:Z

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bzopen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "flags"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    if-nez v5, :cond_a

    :try_start_3
    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "0X"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_4

    :catchall_0
    move-exception v2

    goto/16 :goto_a

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "rect"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_b

    :try_start_5
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aget-object v5, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v7, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    const-string v5, "hwpps://landingpage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    const-string v5, "intent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x30008000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$b$b;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v3, v0}, Lcom/beizi/ad/model/c$b$b;->o(Ljava/util/List;)V

    invoke-static {v2}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$b$b;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v3, v0}, Lcom/beizi/ad/model/c$b$b;->l(Ljava/util/List;)V

    invoke-static {v2}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_10

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_10

    :goto_7
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_c

    :cond_10
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_15

    if-ne v2, v1, :cond_11

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_15

    :goto_8
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_c

    :cond_11
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_15

    :goto_9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_c

    :goto_a
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/beizi/ad/model/c$b$b;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v3, v0}, Lcom/beizi/ad/model/c$b$b;->n(Ljava/util/List;)V

    invoke-static {v2}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_b
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v2, v1, :cond_13

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-gtz v3, :cond_13

    goto :goto_7

    :cond_13
    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v3, v1, :cond_15

    if-ne v2, v1, :cond_14

    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_15

    goto :goto_8

    :cond_14
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v0, v1, :cond_15

    goto :goto_9

    :cond_15
    :goto_c
    return-void

    :goto_d
    iget v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->w:I

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->q:I

    if-gt v3, v1, :cond_17

    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-lez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_f

    :cond_17
    :goto_e
    iget v4, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->s:I

    if-ne v4, v1, :cond_19

    if-ne v3, v1, :cond_18

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_19

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    goto :goto_f

    :cond_18
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->t:I

    if-lt v2, v1, :cond_19

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V

    :cond_19
    :goto_f
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method private f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/beizi/fusion/R$layout;->activtiy_beizi_landingpage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a()V

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->k:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    invoke-virtual {v1}, Lcom/beizi/ad/model/c$b$b;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/beizi/ad/model/c$b$b;->q(Ljava/util/List;)V

    invoke-static {v1}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->x:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->v:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->e()V

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->x:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->k:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->x:J

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b$b;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->i:Lcom/beizi/ad/model/c$b$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$b$b;->m(Ljava/util/List;)V

    invoke-static {v0}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
