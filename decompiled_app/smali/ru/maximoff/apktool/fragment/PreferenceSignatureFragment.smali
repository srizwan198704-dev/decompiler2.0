.class public Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;
.super Lru/maximoff/apktool/fragment/c;
.source "PreferenceSignatureFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string v1, "custom_signature_file"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    const-string v1, "keystore"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 68
    const-string v1, "gen_key"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 69
    const-string v0, "custom_signature_file"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 82
    const v0, 0x7f0a01f8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f080006

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->addPreferencesFromResource(I)V

    .line 16
    const-string v0, "use_v1_sign"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 17
    const-string v0, "use_v2_sign"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 18
    const-string v0, "use_v3_sign"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 19
    const-string v0, "use_v4_sign"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 20
    new-instance v0, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment$1;-><init>(Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;Lru/maximoff/apktool/preference/CheckBoxPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;)V

    .line 53
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    invoke-virtual {v3, v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 55
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 56
    invoke-virtual {v5, v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 59
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 61
    :cond_0
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->b()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    const-string v1, "keystore"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 76
    const-string v1, "gen_key"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/PreferenceSignatureFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method
