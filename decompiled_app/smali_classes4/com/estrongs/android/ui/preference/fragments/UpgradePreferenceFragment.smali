.class public Lcom/estrongs/android/ui/preference/fragments/UpgradePreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/UpgradePreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/UpgradePreferenceFragment;->v0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic v0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/kk;->j(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160026

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "upgrade_check"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Les/ph6;

    invoke-direct {v0, p0}, Les/ph6;-><init>(Lcom/estrongs/android/ui/preference/fragments/UpgradePreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "upgrade_auto_check"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget-boolean v1, Les/oi4;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "update_preference"

    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->s0(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0d0104

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_0
    return-void
.end method
