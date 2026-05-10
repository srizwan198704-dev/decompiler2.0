.class public Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->e:Z

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->i0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic i0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->e:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->j0()V

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1305c3

    goto :goto_0

    :cond_0
    const v1, 0x7f1305c4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f1305c5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    const p2, 0x7f0d0205

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->c:Landroid/widget/CheckBox;

    const p2, 0x7f0a12e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/jh0;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->e:Z

    iget-object p3, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->j0()V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->c:Landroid/widget/CheckBox;

    new-instance p3, Les/vi6;

    invoke-direct {p3, p0}, Les/vi6;-><init>(Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/ui/preference/fragments/UserImprovePlanFragment;->e:Z

    invoke-static {v0, v1}, Les/jh0;->d(Landroid/content/Context;Z)V

    return-void
.end method
