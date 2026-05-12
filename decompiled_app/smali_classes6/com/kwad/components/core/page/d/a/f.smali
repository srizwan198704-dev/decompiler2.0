.class public final Lcom/kwad/components/core/page/d/a/f;
.super Lcom/kwad/components/core/page/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/d/a/f$a;
    }
.end annotation


# instance fields
.field private Wo:Z

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/core/page/d/a/f;->Wo:Z

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/d/a/b;->a(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object p1, p1, Lcom/kwad/components/core/page/d/a/b;->VP:Lcom/kwad/components/core/page/a/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/page/a/b;->rU()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/f;)Lcom/kwad/components/core/b/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d/a/f;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/d/a/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d/a/f;->B(Landroid/view/View;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u8be6\u60c5\u9875\u9762"

    :goto_0
    return-object v0
.end method

.method private si()V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/b/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/b/b;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->ak(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/page/d/a/f$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/f$1;-><init>(Lcom/kwad/components/core/page/d/a/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/f;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/b/a;->hV()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    new-instance v1, Lcom/kwad/components/core/page/d/a/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/f$2;-><init>(Lcom/kwad/components/core/page/d/a/f;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->a(Lcom/kwad/components/core/page/d/a/f$a;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/f;->Wo:Z

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/f;->si()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method
