.class public Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:Les/zx4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment;->w0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f16001c

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment;->c:Les/zx4;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment;->v0()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "android13_show"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const-string v0, "use_iadb"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment$a;-><init>(Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "install_iadb"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/aa;

    invoke-direct {v1, p0}, Les/aa;-><init>(Lcom/estrongs/android/ui/preference/fragments/AdbPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final synthetic w0(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Les/sn4;->c(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method
