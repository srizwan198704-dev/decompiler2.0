.class public Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/ESNetSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetSettingFragment"
.end annotation


# instance fields
.field public c:Les/zx4;

.field public d:Landroidx/preference/CheckBoxPreference;

.field public e:Landroidx/preference/CheckBoxPreference;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic G0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->G0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->z0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->I0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->H0(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130364

    invoke-static {p1, p2, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-le v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1304fd

    invoke-static {p1, p2, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, p2}, Les/zx4;->a4(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2, v0}, Les/zx4;->Z3(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Les/zx4;->Y3(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1304fa

    invoke-static {p1, p2, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic H0(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Q()Z

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->d:Landroidx/preference/CheckBoxPreference;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final synthetic I0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->d:Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->e:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->f:Landroid/view/View;

    const v0, 0x7f0a115b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->g:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->f:Landroid/view/View;

    const v0, 0x7f0a0e8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->h:Landroid/widget/EditText;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->R()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/be1;

    invoke-direct {v0, p0}, Les/be1;-><init>(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;)V

    const v1, 0x7f13033e

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/ce1;

    invoke-direct {v0}, Les/ce1;-><init>()V

    const v1, 0x7f130339

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f1304ea

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    new-instance v0, Les/de1;

    invoke-direct {v0, p0}, Les/de1;-><init>(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->c:Les/zx4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->C1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f160007

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f160006

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    :goto_0
    const-string p1, "random_ap"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->d:Landroidx/preference/CheckBoxPreference;

    new-instance v0, Les/zd1;

    invoke-direct {v0, p0}, Les/zd1;-><init>(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "customized_ap"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->e:Landroidx/preference/CheckBoxPreference;

    new-instance v0, Les/ae1;

    invoke-direct {v0, p0}, Les/ae1;-><init>(Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Q()Z

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->d:Landroidx/preference/CheckBoxPreference;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->e:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final synthetic z0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->d:Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESNetSettingActivity$NetSettingFragment;->e:Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->Y3(Z)V

    return p2
.end method
