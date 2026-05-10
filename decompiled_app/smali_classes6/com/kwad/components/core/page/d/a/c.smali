.class public final Lcom/kwad/components/core/page/d/a/c;
.super Lcom/kwad/components/core/page/d/a/a;


# instance fields
.field private final AF:Lcom/kwad/sdk/core/c/c;

.field private VX:Landroid/widget/LinearLayout;

.field private VY:Landroid/widget/TextView;

.field private VZ:Landroid/widget/TextView;

.field private Wa:Landroid/widget/TextView;

.field private Wb:Landroid/widget/TextView;

.field private Wc:I

.field private Wd:Z

.field private We:Z

.field private Wf:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wd:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/c;->We:Z

    new-instance v0, Lcom/kwad/components/core/page/d/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/c$1;-><init>(Lcom/kwad/components/core/page/d/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wf:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/core/page/d/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/c$2;-><init>(Lcom/kwad/components/core/page/d/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->AF:Lcom/kwad/sdk/core/c/c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/d/a/c;->Wd:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/c;->Wd:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/d/a/c;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/page/d/a/c;->Wc:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->VY:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->VZ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->Wa:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/page/d/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/c;->Wb:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/page/d/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/d/a/c;->We:Z

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/page/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->sr()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/core/page/d/a/c;)I
    .locals 2

    iget v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wc:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/core/page/d/a/c;->Wc:I

    return v0
.end method

.method private sq()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VX:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VY:Landroid/widget/TextView;

    const-string v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->sr()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wf:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VZ:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->ss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wb:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->st()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ss()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wc:I

    div-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private st()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wc:I

    rem-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->AF:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HM()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wc:I

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/c;->sq()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VX:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VY:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_minute:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->VZ:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_colon:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wa:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_land_page_open_second:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wb:Landroid/widget/TextView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->AF:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/c;->Wf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    return-void
.end method
