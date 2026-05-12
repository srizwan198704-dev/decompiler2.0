.class public Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->c:I

    new-instance v0, Les/r1;

    invoke-direct {v0, p0}, Les/r1;-><init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->d:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B0(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->b1()V

    return-void
.end method

.method public static synthetic G0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->g1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->U0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->c1(Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c1(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Les/ok;->z(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic g1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->a1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->d1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->Q0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->f1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->M0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->e1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final J0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->J0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1.x"

    :cond_0
    sget-boolean v1, Les/nb1;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - global"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "app_info"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "preference_help"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    sget-boolean v1, Les/oi4;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_3
    new-instance v1, Les/x1;

    invoke-direct {v1, p0}, Les/x1;-><init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const-string v0, "preference_privacy"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "user_agreement"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v2

    iget-boolean v2, v2, Les/jy5;->j:Z

    if-nez v2, :cond_4

    sget-boolean v2, Les/nb1;->b:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_4
    new-instance v2, Les/y1;

    invoke-direct {v2, p0}, Les/y1;-><init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_1
    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v0

    iget-boolean v0, v0, Les/jy5;->j:Z

    if-nez v0, :cond_5

    sget-boolean v0, Les/nb1;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Les/z1;

    invoke-direct {v0, p0}, Les/z1;-><init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic Q0(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {}, Les/ae4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/app/HelpActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1308d0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130d6c

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/a2;

    invoke-direct {v0}, Les/a2;-><init>()V

    const v1, 0x7f13033e

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic U0(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/app/PrivacyActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a1(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/UserAgreementActivity;->z1(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->c:I

    return-void
.end method

.method public final synthetic d1(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/ei1;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic e1(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://beian.miit.gov.cn/#/Home"

    invoke-static {p1, v0}, Les/sn4;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160014

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->L0()V

    const-string p1, "qq_group"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v0

    iget-object v0, v0, Les/jy5;->m:Ljava/lang/String;

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v1

    iget-object v1, v1, Les/jy5;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7528\u6237\u53cd\u9988\u4ea4\u6d41QQ\u7fa4\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment$a;-><init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    sget-boolean p1, Les/nb1;->b:Z

    const-string v0, "icp"

    const-string v1, "preference_feedback_email"

    const-string v2, "preference_contact_qq"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v2

    iget-object v3, v2, Les/jy5;->n:Ljava/lang/String;

    iget-object v2, v2, Les/jy5;->m:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f130c35

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v3, Les/u1;

    invoke-direct {v3, v2}, Les/u1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v1, Les/v1;

    invoke-direct {v1, p0}, Les/v1;-><init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Les/w1;

    invoke-direct {v0, p0}, Les/w1;-><init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "preference_feedback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->c:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->E()Z

    move-result p1

    const v1, 0x7f130338

    const v2, 0x7f130c15

    if-eqz p1, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Les/zx4;->D(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v2, 0x7f130c2a

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v2, Les/s1;

    invoke-direct {v2}, Les/s1;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Les/zx4;->D(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130c2b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f130c29

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v2, Les/t1;

    invoke-direct {v2}, Les/t1;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/ei1;->b(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return v0
.end method
