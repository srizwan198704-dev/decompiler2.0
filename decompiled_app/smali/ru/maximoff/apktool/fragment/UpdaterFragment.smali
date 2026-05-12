.class public Lru/maximoff/apktool/fragment/UpdaterFragment;
.super Lru/maximoff/apktool/fragment/c;
.source "UpdaterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/UpdaterFragment$1;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$2;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$3;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$4;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$5;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$6;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$7;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$8;,
        Lru/maximoff/apktool/fragment/UpdaterFragment$9;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/UpdaterFragment;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/fragment/UpdaterFragment;->a:I

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 152
    const v0, 0x7f0a02cf

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    const v4, 0x7f0a02e2

    .line 22
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment;->addPreferencesFromResource(I)V

    .line 24
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/UpdaterFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    iput v1, p0, Lru/maximoff/apktool/fragment/UpdaterFragment;->a:I

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 28
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lru/maximoff/apktool/fragment/UpdaterFragment;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    const-string v1, "check_update"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 32
    new-instance v2, Lru/maximoff/apktool/fragment/UpdaterFragment$1;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$1;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 45
    const-string v1, "get_changelog"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 46
    new-instance v2, Lru/maximoff/apktool/fragment/UpdaterFragment$2;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$2;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 59
    const-string v1, "open_site"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 60
    new-instance v2, Lru/maximoff/apktool/fragment/UpdaterFragment$3;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$3;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 67
    const-string v1, "topic_4pda"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 68
    new-instance v2, Lru/maximoff/apktool/fragment/UpdaterFragment$4;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$4;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 75
    const-string v1, "telegram"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 76
    new-instance v2, Lru/maximoff/apktool/fragment/UpdaterFragment$5;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$5;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    const-string v1, "github"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 84
    new-instance v2, Lru/maximoff/apktool/fragment/UpdaterFragment$6;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$6;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 92
    const-string v1, "plugin_key"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 94
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".unapkm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const v3, 0x7f0a02e1

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 97
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(I)V

    .line 99
    :cond_0
    new-instance v3, Lru/maximoff/apktool/fragment/UpdaterFragment$7;

    invoke-direct {v3, p0, v2, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$7;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;ZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 113
    :goto_1
    const-string v1, "aeplugin_key"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 114
    const-string v2, "ru.maximoff.aepatcher"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    const v3, 0x7f0a02e5

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 117
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(I)V

    .line 119
    :cond_1
    new-instance v3, Lru/maximoff/apktool/fragment/UpdaterFragment$8;

    invoke-direct {v3, p0, v2, v0}, Lru/maximoff/apktool/fragment/UpdaterFragment$8;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;ZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 130
    const-string v1, "mpatcher_down"

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 131
    const-string v2, "ru.maximoff.sheller"

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    const v4, 0x7f0a03d3

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setTitle(I)V

    .line 135
    const v4, 0x7f0a03d4

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(I)V

    .line 137
    :cond_2
    new-instance v4, Lru/maximoff/apktool/fragment/UpdaterFragment$9;

    invoke-direct {v4, p0, v3, v0, v2}, Lru/maximoff/apktool/fragment/UpdaterFragment$9;-><init>(Lru/maximoff/apktool/fragment/UpdaterFragment;ZLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/UpdaterFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
