.class public Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;->c:Z

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;->i0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic i0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;->c:Z

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

    const p3, 0x7f130b0f

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    const p2, 0x7f0d0202

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p3

    invoke-virtual {p3}, Les/wa5;->D0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;->c:Z

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p3, Les/js4;

    invoke-direct {p3, p0}, Les/js4;-><init>(Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/ui/preference/fragments/PersonalizedAdFragment;->c:Z

    invoke-virtual {v0, v1}, Les/wa5;->L1(Z)V

    return-void
.end method
