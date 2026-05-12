.class public Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->f1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->k1(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->e1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->b1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->d1()V

    return-void
.end method

.method public static synthetic L0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->U0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->i1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->j1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic U0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return v0
.end method

.method private static synthetic a1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/estrongs/android/pop/FexApplication;->O(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hidden_file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/zx4;->s5(ZZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/app/UsbMonitorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    return v1
.end method

.method private synthetic f1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->d:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v0, p1, p2}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic g1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Les/j95;->a()Les/j95;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Les/j95;->c(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic h1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->M4:Les/qs1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Les/qs1;->a(Les/ps1;)Z

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/zx4;->s5(ZZ)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "from"

    const-string v0, "sts"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "hidefile"

    invoke-virtual {p1, v0, p0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Les/zx4;->r5(ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const-string v0, "thumbnail"

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/pop/FexApplication;->O(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m1()V
    .locals 1

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v0

    invoke-virtual {v0}, Les/cq6;->r()V

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v0

    invoke-virtual {v0}, Les/cq6;->o()V

    return-void
.end method

.method public static synthetic u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->c1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->l1(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->m1()V

    return-void
.end method

.method public static synthetic x0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->a1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->h1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->g1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic b1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->c:Landroid/os/Handler;

    new-instance p2, Les/f21;

    invoke-direct {p2}, Les/f21;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic d1()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->q5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic e1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->c:Landroid/os/Handler;

    new-instance p2, Les/e21;

    invoke-direct {p2, p0}, Les/e21;-><init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic k1(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    const-string v0, "show_home_new_file"

    invoke-virtual {p2, v0, p3}, Lcom/estrongs/android/pop/FexApplication;->O(Ljava/lang/String;Ljava/lang/Object;)V

    const p2, 0x7f130b8e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic l1(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    const p2, 0x7f130b8e

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->d:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160019

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->j2()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "toolbar"

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->o0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const-string v0, "open_file_transfer_station"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Les/b21;

    invoke-direct {v1, p0}, Les/b21;-><init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v0, "others"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    new-instance v1, Les/i21;

    invoke-direct {v1}, Les/i21;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->d:Landroidx/preference/Preference$OnPreferenceChangeListener;

    const-string v1, "use_xlarge_layout"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    sget-boolean v2, Les/me1;->c:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Les/oi4;->M:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Les/zx4;->O2()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v2, Les/j21;

    invoke-direct {v2, p0}, Les/j21;-><init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_0
    const-string v1, "show_sdcard_notification"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Les/tk6;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Les/k95;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v2, Les/k21;

    invoke-direct {v2}, Les/k21;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    const-string v1, "hidden_file"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_4

    new-instance v3, Les/l21;

    invoke-direct {v3}, Les/l21;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    const-string v2, "show_associate_app"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-boolean v3, Les/oi4;->m0:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    new-instance v3, Les/m21;

    invoke-direct {v3}, Les/m21;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    :goto_2
    const-string v2, "thumbnail"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Les/n21;

    invoke-direct {v4}, Les/n21;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_7
    const-string v3, "show_home_new_file"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Les/o21;

    invoke-direct {v5, p0, v4}, Les/o21;-><init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v5, Les/c21;

    invoke-direct {v5, p0, v4}, Les/c21;-><init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v5, 0x7f130b8e

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v4, "show_select_button"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/CheckBoxPreference;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Les/zx4;->W5()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    const-string v5, "show_windows_button"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Les/zx4;->X5()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v6, "show_disk_usage"

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Les/zx4;->U2()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    const-string v6, "history_dir_only"

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_c

    new-instance v7, Les/d21;

    invoke-direct {v7, p0}, Les/d21;-><init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;)V

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_c
    const-string v6, "show_disk_remain"

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_d

    invoke-virtual {p1}, Les/zx4;->T2()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-boolean v7, Les/oi4;->g0:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_d
    const-string v6, "show_usb_prompt"

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Les/zx4;->e3()Z

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance p1, Les/g21;

    invoke-direct {p1}, Les/g21;-><init>()V

    invoke-virtual {v6, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget-boolean p1, Les/oi4;->u0:Z

    if-nez p1, :cond_e

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_e
    const-string p1, "language_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/preference/CustomListPreference;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030014

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/lang/String;

    const v8, 0x7f130b52

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    array-length v8, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f030015

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v8

    invoke-virtual {v8}, Les/zx4;->b0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_f

    aget-object v6, v7, v6

    invoke-virtual {p1, v6}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_f
    new-instance v6, Les/h21;

    invoke-direct {v6, p0}, Les/h21;-><init>(Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;)V

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget-boolean v6, Les/oi4;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_10
    const-string p1, "scroll_thumb"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->m0(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    const-string v0, "toolbar_setting_show_name"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    const-string p1, "show_homepage_message"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    const-string p1, "show_clipboard_message"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/estrongs/android/ui/preference/fragments/DisplayPreferenceFragment;->n1(Ljava/lang/String;)V

    return-void
.end method
