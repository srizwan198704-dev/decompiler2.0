.class public Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:Les/m93;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    return-void
.end method

.method private B0()V
    .locals 4

    const-string v0, "new_file_format"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "new_apk_format"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Les/is1;

    invoke-direct {v2, p0}, Les/is1;-><init>(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v2, Les/js1;

    invoke-direct {v2, p0}, Les/js1;-><init>(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v2, "new_file_notify_setting"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v3

    invoke-virtual {v3}, Les/wa5;->S()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v3, Les/ks1;

    invoke-direct {v3, p0, v0, v1, v2}, Les/ks1;-><init>(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    iget-boolean v3, v3, Lcom/estrongs/android/pop/FexApplication;->m:Z

    if-eqz v3, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->H2()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic J0([ZLjava/util/Set;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    aget-boolean p3, p0, p4

    xor-int/lit8 p3, p3, 0x1

    aput-boolean p3, p0, p4

    if-eqz p3, :cond_0

    aget-object p0, p2, p4

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    aget-object p0, p2, p4

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic L0(Ljava/util/Set;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string v0, "new_file_notify_setting"

    invoke-virtual {p1, v0, p0}, Les/wa5;->H1(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p0

    invoke-virtual {p0}, Les/hs1;->P()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const p1, 0x7f130d33

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->H0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0([ZLjava/util/Set;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->J0([ZLjava/util/Set;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->G0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Ljava/util/Set;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->L0(Ljava/util/Set;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y0(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->I0(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z0(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;ZLandroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->M0(Landroidx/preference/Preference;ZLandroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public final synthetic G0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->U0()V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic H0(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "apk_select_settings_click"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->Q0()V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic I0(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/yr4;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p5, p2}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->M0(Landroidx/preference/Preference;ZLandroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/wr4$a;->d(Landroid/content/Context;)Les/wr4$a;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Les/wr4$a;->a(Ljava/lang/String;)Les/wr4$a;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment$a;-><init>(Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Les/wr4$a;->e(Les/tl2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4, p2}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->M0(Landroidx/preference/Preference;ZLandroidx/preference/Preference;)V

    :goto_0
    if-nez p4, :cond_2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "newfile_float"

    const-string p3, "close_click"

    invoke-virtual {p1, p2, p3}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return p5
.end method

.method public final M0(Landroidx/preference/Preference;ZLandroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/hs1;->B(Z)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    new-instance v0, Les/m93;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Les/m93;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->c:Les/m93;

    invoke-virtual {v0}, Les/m93;->show()V

    return-void
.end method

.method public final U0()V
    .locals 6

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

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "new_file_notify_setting"

    invoke-virtual {v2, v3}, Les/wa5;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b63

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/estrongs/android/ui/dialog/l;->setSelectable(Z)V

    new-instance v5, Les/ls1;

    invoke-direct {v5, v3, v2, v1}, Les/ls1;-><init>([ZLjava/util/Set;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0, v3, v5}, Lcom/estrongs/android/ui/dialog/l;->setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Les/ms1;

    invoke-direct {v0, v2}, Les/ms1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->c:Les/m93;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/m93;->q()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f16001b

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/FileNotifyPreferenceFragment;->B0()V

    return-void
.end method
