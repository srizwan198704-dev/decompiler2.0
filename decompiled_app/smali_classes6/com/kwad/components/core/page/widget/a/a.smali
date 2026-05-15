.class public final Lcom/kwad/components/core/page/widget/a/a;
.super Lcom/kwad/components/core/page/widget/a/b;


# instance fields
.field private Ya:Lcom/kwad/components/core/page/widget/a/c;

.field private Yb:Lcom/kwad/components/core/page/widget/a/e;

.field private Yc:Landroid/graphics/drawable/ColorDrawable;

.field private Yd:I

.field private Ye:Lcom/kwad/components/core/s/l$a;

.field private Yf:Landroid/os/Handler;

.field private Yg:Lcom/kwad/components/core/page/widget/a/h;

.field private Yh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/b;-><init>()V

    new-instance v0, Lcom/kwad/components/core/page/widget/a/e;

    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/a/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/widget/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yf:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/widget/a/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yf:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Lcom/kwad/components/core/page/widget/a/e;)Lcom/kwad/components/core/page/widget/a/a;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/page/widget/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/widget/a/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "containerParams"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/widget/a/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/a;->g(F)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/widget/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/widget/a/a;->aU(I)V

    return-void
.end method

.method private aU(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_half_bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/widget/a/a;)Lcom/kwad/components/core/page/widget/a/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yg:Lcom/kwad/components/core/page/widget/a/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/widget/a/a;I)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/a;->te()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/widget/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yd:I

    return p1
.end method

.method private g(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_half_container_content_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    instance-of v1, v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget v1, v1, Lcom/kwad/components/core/page/widget/a/e;->Zp:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/view/RoundCornerNewLayout;->setTopRadius(I)V

    :cond_1
    return-void
.end method

.method private ta()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/kwad/components/core/page/widget/a/e;->Zu:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lcom/kwad/components/core/page/widget/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/widget/a/a$1;-><init>(Lcom/kwad/components/core/page/widget/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Ye:Lcom/kwad/components/core/s/l$a;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ye:Lcom/kwad/components/core/s/l$a;

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/l;->a(Landroid/view/Window;Lcom/kwad/components/core/s/l$a;)V

    return-void
.end method

.method private tb()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/widget/a/e;->Zs:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/v;->c(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private tc()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/widget/a/e;->Zs:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/v;->d(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/widget/a/e;->Zr:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Lcom/kwad/components/core/page/widget/a/e;->tq()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method private td()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container_coordinator_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/page/widget/a/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/widget/a/a$2;-><init>(Lcom/kwad/components/core/page/widget/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget-boolean v1, v1, Lcom/kwad/components/core/page/widget/a/e;->Zr:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yc:Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yc:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_half_container_content_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/page/widget/a/c;

    invoke-direct {v1}, Lcom/kwad/components/core/page/widget/a/c;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/widget/a/c;->aP(Z)V

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/page/widget/a/c;->j(F)V

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    iget-object v3, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/j;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Lcom/kwad/components/core/page/widget/a/e;->tq()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/page/widget/a/c;->aZ(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$LayoutParams;

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$LayoutParams;->setBehavior(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout$Behavior;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    new-instance v1, Lcom/kwad/components/core/page/widget/a/a$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/widget/a/a$3;-><init>(Lcom/kwad/components/core/page/widget/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/a/c;->a(Lcom/kwad/components/core/page/widget/a/c$a;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/widget/a/a;->g(F)V

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/widget/a/e;->Zq:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/widget/a/b;->setCanceledOnTouchOutside(Z)V

    :cond_2
    return-void
.end method

.method private te()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/b;->Ys:Landroid/app/Fragment;

    check-cast v0, Lcom/kwad/components/core/page/widget/a/h;

    invoke-interface {v0}, Lcom/kwad/components/core/page/widget/a/h;->tr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/widget/a/c;->setState(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Ye:Lcom/kwad/components/core/s/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ye:Lcom/kwad/components/core/s/l$a;

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/l;->b(Landroid/view/Window;Lcom/kwad/components/core/s/l$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Ye:Lcom/kwad/components/core/s/l$a;

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_half_bottom_dialog_fragment:I

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/a;->tb()V

    invoke-super {p0, p1}, Lcom/kwad/components/core/page/widget/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/a;->tc()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/a;->td()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/a/a;->ta()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "containerParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/kwad/components/core/page/widget/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/components/core/page/widget/a/e;

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/widget/a/e;->Zv:Lcom/kwad/components/core/page/widget/a/c;

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Ya:Lcom/kwad/components/core/page/widget/a/c;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget p1, p1, Lcom/kwad/components/core/page/widget/a/e;->Zo:F

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/widget/a/b;->i(F)V

    iget-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yb:Lcom/kwad/components/core/page/widget/a/e;

    iget-object p1, p1, Lcom/kwad/components/core/page/widget/a/e;->Zw:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "merchantLaunchToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yh:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/a;->Yf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/widget/a/a;->Yf:Landroid/os/Handler;

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public final sZ()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$style;->ksad_Theme_Dialog_Popup_ContainerTransparent:I

    return v0
.end method
