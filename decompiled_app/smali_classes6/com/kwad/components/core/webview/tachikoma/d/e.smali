.class public Lcom/kwad/components/core/webview/tachikoma/d/e;
.super Lcom/kwad/components/core/proxy/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/d/e$a;,
        Lcom/kwad/components/core/webview/tachikoma/d/e$b;
    }
.end annotation


# instance fields
.field public Bs:Ljava/lang/String;

.field private ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

.field public acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

.field protected acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field protected amA:Lcom/kwad/components/core/webview/tachikoma/k;

.field public amB:Z

.field public amC:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

.field private amF:Lcom/kwad/components/core/webview/tachikoma/f/e;

.field private amI:Lcom/kwad/components/core/webview/tachikoma/d/d;

.field protected amJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public amK:Z

.field protected amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

.field protected amz:Lcom/kwad/sdk/components/l;

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amK:Z

    return-void
.end method

.method private F(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kK()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kM()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->bC()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amI:Lcom/kwad/components/core/webview/tachikoma/d/d;

    return-object p0
.end method

.method public static b(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->iA()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bs:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->c(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amB:Z

    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->d(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amK:Z

    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->e(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->f(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/sdk/components/l;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amz:Lcom/kwad/sdk/components/l;

    invoke-static {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->g(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/k;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amA:Lcom/kwad/components/core/webview/tachikoma/k;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "templateId"

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/d/b;->amA:Lcom/kwad/components/core/webview/tachikoma/k;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->xB()Lcom/kwad/components/core/webview/tachikoma/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->kL()Lcom/kwad/components/core/webview/tachikoma/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    return-object v0
.end method

.method private static f(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private xB()Lcom/kwad/components/core/webview/tachikoma/d/d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amI:Lcom/kwad/components/core/webview/tachikoma/d/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/d;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amI:Lcom/kwad/components/core/webview/tachikoma/d/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amI:Lcom/kwad/components/core/webview/tachikoma/d/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_video_tk_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amF:Lcom/kwad/components/core/webview/tachikoma/f/e;

    return-void
.end method

.method public final d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public kK()Lcom/kwad/components/core/webview/tachikoma/d/b;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/b;-><init>()V

    return-object v0
.end method

.method public kL()Lcom/kwad/components/core/webview/tachikoma/d/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/c;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/c;-><init>()V

    return-object v0
.end method

.method public kM()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    iput-object p0, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->akr:Lcom/kwad/components/core/webview/tachikoma/d/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amy:Lcom/kwad/sdk/widget/g;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bs:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->Bs:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amB:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amB:Z

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amz:Lcom/kwad/sdk/components/l;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amz:Lcom/kwad/sdk/components/l;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amA:Lcom/kwad/components/core/webview/tachikoma/k;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amA:Lcom/kwad/components/core/webview/tachikoma/k;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amC:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->amC:Lcom/kwad/components/core/webview/tachikoma/d/e$a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    iput-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/d/b;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amz:Lcom/kwad/sdk/components/l;

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->isHideNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1506

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/d/e$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "templateId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->Bs:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/d/b;->release()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amx:Lcom/kwad/components/core/webview/tachikoma/d/b;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy view failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TkDialogFragment"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->ZV:Lcom/kwad/sdk/widget/KSFrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amF:Lcom/kwad/components/core/webview/tachikoma/f/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/f/e;->ho()V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/f/c;->ho()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amz:Lcom/kwad/sdk/components/l;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/sdk/components/l;->callbackDialogDismiss()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->F(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->acA:Lcom/kwad/components/core/webview/tachikoma/f/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/c;->hg()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/e;->amF:Lcom/kwad/components/core/webview/tachikoma/f/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/f/e;->hg()V

    :cond_1
    return-void
.end method
