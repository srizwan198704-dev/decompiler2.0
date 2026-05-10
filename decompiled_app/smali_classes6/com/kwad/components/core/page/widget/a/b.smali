.class public abstract Lcom/kwad/components/core/page/widget/a/b;
.super Lcom/kwad/components/core/proxy/j;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/widget/a/b$a;
    }
.end annotation


# instance fields
.field protected Yk:Z

.field protected Yl:Z

.field protected Ym:I

.field protected Yn:I

.field private Yo:Z

.field protected Yp:Z

.field private Yq:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field protected Yr:Lcom/kwad/components/core/page/widget/a/b$a;

.field protected Ys:Landroid/app/Fragment;

.field private Yt:Z

.field private Yu:I

.field private Yv:F

.field private Yw:Z

.field protected Yx:I

.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yl:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yp:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yt:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yu:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yv:F

    new-instance v1, Lcom/kwad/sdk/m/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/m/a/a;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/b;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    iput-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yw:Z

    sget v0, Lcom/kwad/sdk/R$style;->ksad_Theme_Dialog_Translucent:I

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yx:I

    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/b;->tg()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yn:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->k(Landroid/app/Activity;)I

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/b;->th()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/kwad/components/core/page/widget/a/b;->Ym:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yp:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/b;->tk()Z

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yq:I

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/b;->tj()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/kwad/components/core/page/widget/a/b;->ti()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yo:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    goto :goto_4

    :cond_8
    const/16 v0, 0x51

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_9
    return-void
.end method

.method private tg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yl:Z

    return v0
.end method

.method private th()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yk:Z

    return v0
.end method

.method private static ti()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$style;->ksad_Theme_Slide:I

    return v0
.end method

.method private tj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yt:Z

    return v0
.end method

.method private tk()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/q;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/components/core/s/q;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private tl()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/b;->Yu:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yr:Lcom/kwad/components/core/page/widget/a/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/page/widget/a/b$a;->tm()Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Ys:Landroid/app/Fragment;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_half_container_content_fragment:I

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/b;->Ys:Landroid/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/b;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/b;->getLayoutId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/b;->mRootView:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/b;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public final a(Lcom/kwad/components/core/page/widget/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yr:Lcom/kwad/components/core/page/widget/a/b$a;

    return-void
.end method

.method public final aX(I)Lcom/kwad/components/core/page/widget/a/b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yq:I

    return-object p0
.end method

.method public final aY(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yu:I

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/b;->tl()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_half_container_dialog_fragment:I

    return v0
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yv:F

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/a/b;->b(Landroid/app/Dialog;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz v1, :cond_3

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yu:I

    const/4 v2, -0x1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sensitive_words"

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/w;->aO(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yu:I

    :cond_2
    iget p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yu:I

    invoke-virtual {v1, v2, p1}, Landroid/view/Window;->setLayout(II)V

    iget p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yv:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v2, p0, Lcom/kwad/components/core/page/widget/a/b;->Yv:F

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lcom/kwad/components/core/page/widget/a/b$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/page/widget/a/b$1;-><init>(Lcom/kwad/components/core/page/widget/a/b;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yw:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/b;->sZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/widget/a/b;->sZ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->setStyle(II)V

    :cond_0
    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/b;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sZ()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yx:I

    return v0
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/widget/a/b;->Yw:Z

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Yw:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
