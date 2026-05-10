.class public final Lcom/kwad/components/core/e/e/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;


# instance fields
.field private final QF:Landroid/app/DialogFragment;

.field private final QG:Landroid/view/View;

.field private QH:Lcom/kwad/components/core/e/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DialogFragment;Lcom/kwad/components/core/e/d/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/components/core/e/e/a;->QF:Landroid/app/DialogFragment;

    iput-object p3, p0, Lcom/kwad/components/core/e/e/a;->QH:Lcom/kwad/components/core/e/d/a$a;

    sget p2, Lcom/kwad/sdk/R$layout;->ksad_seconed_confirm_dialog_layout:I

    invoke-static {p1, p2, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_second_confirm_root_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/e/e/a;->QG:Landroid/view/View;

    return-void
.end method

.method private static bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/core/e/e/d;

    invoke-direct {v1}, Lcom/kwad/components/core/e/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private qu()Lcom/kwad/components/core/e/e/c;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/e/e/c;

    invoke-direct {v0}, Lcom/kwad/components/core/e/e/c;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/e/e/a;->QF:Landroid/app/DialogFragment;

    iput-object v1, v0, Lcom/kwad/components/core/e/e/c;->QF:Landroid/app/DialogFragment;

    iget-object v1, p0, Lcom/kwad/components/core/e/e/a;->QH:Lcom/kwad/components/core/e/d/a$a;

    iput-object v1, v0, Lcom/kwad/components/core/e/e/c;->QH:Lcom/kwad/components/core/e/d/a$a;

    return-object v0
.end method


# virtual methods
.method public final aa()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    invoke-static {}, Lcom/kwad/components/core/e/e/a;->bC()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/e/a;->QG:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/kwad/components/core/e/e/a;->qu()Lcom/kwad/components/core/e/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    return-void
.end method
