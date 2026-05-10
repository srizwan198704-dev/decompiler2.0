.class public final Lcom/kwad/components/ad/splashscreen/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private Hi:Lcom/kwad/components/ad/splashscreen/e/a;

.field private JY:Landroid/view/ViewStub;

.field private JZ:Landroid/view/ViewGroup;

.field private Ka:Landroid/view/View;

.field private Kb:Landroid/widget/TextView;

.field private Kc:Z

.field private Kd:Lcom/kwad/components/ad/splashscreen/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Ke:Lcom/kwad/sdk/widget/h;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mRootContainer:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ZLcom/kwad/components/core/e/d/d;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mRootContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JY:Landroid/view/ViewStub;

    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-boolean p3, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Kc:Z

    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/d;->lQ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->ad(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->ad(Ljava/lang/String;)V

    return-void
.end method

.method private ad(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Kb:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ka:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Kb:Landroid/widget/TextView;

    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ka:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ka:Landroid/view/View;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ke:Lcom/kwad/sdk/widget/h;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;I)Lcom/kwad/components/ad/splashscreen/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->a(Lcom/kwad/components/ad/splashscreen/d;)V

    return-void
.end method

.method private i(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Kd:Lcom/kwad/components/ad/splashscreen/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/e;->h(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ka:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->i(ZZ)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/e;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/splashscreen/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Kd:Lcom/kwad/components/ad/splashscreen/e;

    return-void
.end method

.method public final av(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hi:Lcom/kwad/components/ad/splashscreen/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/splashscreen/e/b$1;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mRootContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/e/b$1;-><init>(Lcom/kwad/components/ad/splashscreen/e/b;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hi:Lcom/kwad/components/ad/splashscreen/e/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hi:Lcom/kwad/components/ad/splashscreen/e/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Kc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Ka:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/e/b;->i(ZZ)V

    return-void
.end method

.method public final mQ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rollBackToNative mRootViewStub: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JY:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashActionBarNativeHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JY:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JY:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JZ:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JZ:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JZ:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/e/b;->i(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->JZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/e/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/e/b;->Hi:Lcom/kwad/components/ad/splashscreen/e/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method
