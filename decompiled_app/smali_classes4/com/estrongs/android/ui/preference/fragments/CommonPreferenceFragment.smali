.class public Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method private B0()V
    .locals 3

    const-string v0, "file_preference"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v1

    invoke-virtual {v1}, Les/hs1;->p()Z

    move-result v1

    const-string v2, "preference_new_file_settings_category"

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-boolean v1, Les/nb1;->a:Z

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->M0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->J0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->L0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->I0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->G0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->H0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic G0(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "display"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic H0(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "clear"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic I0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "directory"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic J0(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "search_engine"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic L0(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic M0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "float_window"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final Q0()V
    .locals 2

    const-string v0, "preference_display_settings_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/me0;

    invoke-direct {v1, p0}, Les/me0;-><init>(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "preference_cleanup_settings_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/ne0;

    invoke-direct {v1, p0}, Les/ne0;-><init>(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "preference_directory_settings_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/oe0;

    invoke-direct {v1, p0}, Les/oe0;-><init>(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_key_search_engine"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/pe0;

    invoke-direct {v1, p0}, Les/pe0;-><init>(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "notification_preference"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {}, Les/tk6;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    new-instance v1, Les/qe0;

    invoke-direct {v1, p0}, Les/qe0;-><init>(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const-string v0, "preference_new_file_settings_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Les/re0;

    invoke-direct {v1, p0}, Les/re0;-><init>(Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160021

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->s2()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "preference_new_file_settings_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f0d00fe

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p1, "file_preference"

    const-string v0, "preference_adb_settings_category"

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->s0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->B0()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/CommonPreferenceFragment;->Q0()V

    return-void
.end method
