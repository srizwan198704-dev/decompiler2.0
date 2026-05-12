.class public Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;->x0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;->w0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic w0(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "password"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic x0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "backup"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private y0()V
    .locals 2

    const-string v0, "preference_net_settings_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/co5;

    invoke-direct {v1, p0}, Les/co5;-><init>(Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "preference_backup_settings_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/do5;

    invoke-direct {v1, p0}, Les/do5;-><init>(Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160024

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/SecurityPreferenceFragment;->y0()V

    return-void
.end method
