.class public Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:Les/zx4;

.field public d:Landroidx/preference/EditTextPreference;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->G0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->B0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->H0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private y0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->c:Les/zx4;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/zx4;->c4(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130a70

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "/sdcard/"

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private z0()V
    .locals 2

    sget-boolean v0, Les/oi4;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "app_root_enhancement"

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->c:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->h3()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "backup_app_cache"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v0, "root_auto_install"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->c:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->T()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_backup_dir"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    iput-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    new-instance v1, Les/vj;

    invoke-direct {v1, p0}, Les/vj;-><init>(Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {}, Les/v63;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "app_check_update"

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "auto_check_list"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/wj;

    invoke-direct {v1, p0}, Les/wj;-><init>(Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic B0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->J0()V

    return v0

    :cond_0
    invoke-static {p1}, Les/r53;->x(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->c:Les/zx4;

    invoke-virtual {p2, p1}, Les/zx4;->c4(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->J0()V

    return v0
.end method

.method public final synthetic G0(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/app/AppCheckUpdateList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->y0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final J0()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308d5

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130a71

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/xj;

    invoke-direct {v1, p0}, Les/xj;-><init>(Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/yj;

    invoke-direct {v1}, Les/yj;-><init>()V

    const v2, 0x7f13033d

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160015

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->c:Les/zx4;

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/AppPreferenceFragment;->z0()V

    return-void
.end method
