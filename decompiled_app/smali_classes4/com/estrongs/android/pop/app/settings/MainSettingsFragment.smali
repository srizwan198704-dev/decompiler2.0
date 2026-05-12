.class public Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:Les/zx4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;->w0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;->c:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->X5()Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;->c:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->W5()Z

    const p1, 0x7f160022

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    sget-boolean p1, Les/nb1;->a:Z

    const-string v0, "preference_rate"

    if-eqz p1, :cond_0

    const-string p1, "preference_rate_and_about"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Les/ff3;

    invoke-direct {v0, p0}, Les/ff3;-><init>(Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/settings/MainSettingsFragment;->v0()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "page"

    const-string v1, "setting"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v0, v1, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/ui/preference/TabletSettingsActivity;->C1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "preference_common"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130727

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    sget-boolean v0, Les/oi4;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "preference_rate_and_about"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v1, "preference_rate"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic w0(Landroidx/preference/Preference;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.estrongs.android.pop"

    const-string v1, "pname"

    invoke-static {p1, v0, v1}, Les/ok;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
