.class public Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;
.super Lru/maximoff/apktool/fragment/c;
.source "PreferenceApplicationFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;,
        Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$2;,
        Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;,
        Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;,
        Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;,
        Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/ComponentName;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0032

    new-instance v2, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;

    invoke-direct {v2, p0, p2, p3, p4}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$6;-><init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0033

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->b()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/SettingActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/SettingActivity;->recreate()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 177
    const v0, 0x7f0a01f4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
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
    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 49
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->addPreferencesFromResource(I)V

    .line 51
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 52
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 54
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 55
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 56
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 57
    const-string v0, "app_theme"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/RadioGroupPreference;

    .line 58
    const-string v1, "system_theme"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 59
    const-string v2, "icons_outline"

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 60
    const-string v2, "open_apk"

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 61
    invoke-virtual {v1}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    :goto_0
    invoke-virtual {v0, v5}, Lru/maximoff/apktool/preference/RadioGroupPreference;->setEnabled(Z)V

    .line 62
    new-instance v5, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;

    invoke-direct {v5, p0, v0, v1, v3}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$1;-><init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Lru/maximoff/apktool/preference/RadioGroupPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    new-instance v0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$2;-><init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;)V

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v5, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v11, ".OpenApk"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v4, v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setChecked(Z)V

    .line 86
    new-instance v0, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$3;-><init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Lru/maximoff/apktool/preference/CheckBoxPreference;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 105
    const-string v0, "imgs_backup"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 106
    const v1, 0x7f0a028f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const v4, 0x7f0a0364

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    const v4, 0x7f0a00c3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    const v4, 0x7f0a0118

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    const/4 v4, 0x3

    const v5, 0x7f0a0056

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    const-string v0, "drawer_full"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 110
    const-string v1, "drawer_width"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/preference/SeekBarPreference;

    .line 111
    invoke-virtual {v0}, Lru/maximoff/apktool/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v9}, Lru/maximoff/apktool/preference/SeekBarPreference;->setEnabled(Z)V

    .line 112
    new-instance v2, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$4;-><init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;Lru/maximoff/apktool/preference/SeekBarPreference;Lru/maximoff/apktool/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    const-string v0, "installLocation"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/DualPreference;

    .line 121
    const-string v1, "install_opt"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/preference/RadioGroupPreference;

    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    .line 123
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 124
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 127
    :cond_0
    const-string v0, "disable_crashes"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 128
    invoke-static {v3}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 132
    :cond_1
    const-string v0, "snowfall"

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/preference/CheckBoxPreference;

    .line 133
    new-instance v4, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;

    move-object v5, p0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment$5;-><init>(Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;IIILandroid/content/Context;)V

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_2
    move v5, v10

    .line 61
    goto/16 :goto_0

    :cond_3
    move v9, v10

    .line 111
    goto :goto_1
.end method

.method public onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 38
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 31
    invoke-super {p0}, Lru/maximoff/apktool/fragment/c;->onResume()V

    .line 32
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "app_theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lang"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "napp_fontsz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "screen_orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/PreferenceApplicationFragment;->b()V

    :cond_1
    return-void
.end method
