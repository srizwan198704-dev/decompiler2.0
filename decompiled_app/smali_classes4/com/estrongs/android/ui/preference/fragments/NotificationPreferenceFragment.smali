.class public Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic B0(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p0

    invoke-virtual {p0, p1}, Les/hs1;->C(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/r73;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->G0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->B0(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->z0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private y0()V
    .locals 3

    const-string v0, "new_file_notificationbar_format"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/zg4;

    invoke-direct {v1, p0}, Les/zg4;-><init>(Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "new_file_notificationbar_setting"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    invoke-virtual {v2}, Les/wa5;->R()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v2, Les/ah4;

    invoke-direct {v2, v0}, Les/ah4;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/estrongs/android/pop/FexApplication;->m:Z

    if-eqz v2, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->H2()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    const-string v0, "new_file_ps_apps"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object v1

    invoke-virtual {v1}, Les/r73;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Les/bh4;

    invoke-direct {v1}, Les/bh4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic z0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->H0()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final H0()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v4, v3, [Ljava/lang/String;

    array-length v5, v1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_0

    aget-object v9, v0, v8

    aput-object v9, v5, v8

    aget-object v9, v1, v8

    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->x0()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "1MB"

    aput-object v0, v4, v2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const-string v2, "new_file_notificationbar_setting"

    invoke-virtual {v1, v2}, Les/wa5;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Z

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v8

    invoke-virtual {v8}, Les/wa5;->A0()Z

    move-result v8

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v9

    invoke-virtual {v9}, Les/wa5;->z0()Z

    move-result v9

    const-string v10, "notifyfiletype"

    if-nez v8, :cond_3

    if-eqz v9, :cond_1

    const-string/jumbo v0, "\u4e0d\u91c7\u53d6\u63aa\u65bd\uff0c\u56e0\u4e3atTmpValues\u5df2\u7ecf\u662fcms\u914d\u7f6e"

    invoke-static {v10, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v0, "\u65e7\u7528\u6237\u5df2\u7ecf\u8bbe\u7f6e\u8fc7\uff0c\u5e76\u4e14\u5168\u90e8\u5173\u95ed\uff0c\u4e0d\u91c7\u53d6\u63aa\u65bd"

    invoke-static {v10, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v8, "img"

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, "apk"

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\u5c55\u793a\u8fc7\uff0c\u4e0d\u91c7\u53d6\u63aa\u65bd"

    invoke-static {v10, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    if-ge v7, v3, :cond_5

    aget-object v1, v4, v7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130b60

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    new-instance v3, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;

    invoke-direct {v3, p0, v2, v0, v4}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;-><init>(Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;[ZLjava/util/Set;[Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/estrongs/android/ui/dialog/l;->setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$b;-><init>(Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->A1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f16001d

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1}, Les/hs1;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "new_file_notificationbar_setting"

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    const-string v0, "new_file_notificationbar_format"

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->y0()V

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2265 1 Mb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
