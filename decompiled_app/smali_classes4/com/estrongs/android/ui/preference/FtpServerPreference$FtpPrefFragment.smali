.class public Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/preference/FtpServerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FtpPrefFragment"
.end annotation


# instance fields
.field public c:Les/zx4;

.field public d:Lcom/estrongs/android/ui/preference/DirChoosePreference;

.field public e:Landroidx/preference/EditTextPreference;

.field public f:Landroidx/preference/Preference;

.field public g:Landroidx/preference/Preference;

.field public h:Landroidx/preference/CheckBoxPreference;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->j:Ljava/lang/String;

    iput v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->k:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->l:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->U0(Lcom/estrongs/android/ftp/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->j1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->c1(Lcom/estrongs/android/ftp/b;)V

    return-void
.end method

.method public static synthetic I0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->k1(Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->i1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->f1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic j1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->a1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->d1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->g1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->h1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->b1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130a70

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "/sdcard/"

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public final Q0()V
    .locals 5

    const-string v0, "ftpsvr_root_dir"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/preference/DirChoosePreference;

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->d:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    const-string v0, "ftpsvr_auto_exit"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->h:Landroidx/preference/CheckBoxPreference;

    const-string v0, "ftpsvr_account_change"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->f:Landroidx/preference/Preference;

    const-string v0, "ftpsvr_port"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/preference/CustomEditTextPreference;

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->e:Landroidx/preference/EditTextPreference;

    const-string v0, "ftpsvr_charset_change"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->g:Landroidx/preference/Preference;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->B0()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130b43

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->f:Landroidx/preference/Preference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->f:Landroidx/preference/Preference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13071d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->z0()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->e:Landroidx/preference/EditTextPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130b42

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->e:Landroidx/preference/EditTextPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->A0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->d:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13036a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->d:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->d:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    new-instance v1, Les/q32;

    invoke-direct {v1, p0}, Les/q32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->e:Landroidx/preference/EditTextPreference;

    new-instance v1, Les/t32;

    invoke-direct {v1, p0}, Les/t32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Les/u32;

    invoke-direct {v2, p0, v0}, Les/u32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ftp/b;->f(Landroid/content/Context;Lcom/estrongs/android/ftp/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->f:Landroidx/preference/Preference;

    new-instance v1, Les/v32;

    invoke-direct {v1, p0}, Les/v32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->x0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->g:Landroidx/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130b3d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->g:Landroidx/preference/Preference;

    new-instance v1, Les/w32;

    invoke-direct {v1, p0}, Les/w32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final synthetic U0(Lcom/estrongs/android/ftp/b;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/estrongs/android/ftp/b;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ftp/b;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final synthetic a1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x69

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->o1(I)V

    return v1

    :cond_0
    sget-boolean p2, Les/oi4;->n:Z

    const-string v2, "/"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->n1(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->d:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13036b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->d:Lcom/estrongs/android/ui/preference/DirChoosePreference;

    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->c:Les/zx4;

    invoke-virtual {p2, p1}, Les/zx4;->x4(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Les/x32;

    invoke-direct {v1, p0, p2, p1}, Les/x32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/estrongs/android/ftp/b;->f(Landroid/content/Context;Lcom/estrongs/android/ftp/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    :cond_3
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->o1(I)V

    return v1
.end method

.method public final synthetic b1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->z0()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Port can\'t be null"

    invoke-static {p1, p2, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x400

    if-le p2, v0, :cond_2

    const v0, 0xffff

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->w4(I)V

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "mode"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v3, 0x7f130b44

    invoke-static {p1, v3, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->e:Landroidx/preference/EditTextPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130b42

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v0

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b45

    invoke-static {p1, p2, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return v2
.end method

.method public final synthetic c1(Lcom/estrongs/android/ftp/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/estrongs/android/ftp/b;->i()Lcom/estrongs/android/ftp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->z0()I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ftp/b;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final synthetic d1(Landroidx/preference/Preference;)Z
    .locals 0

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->o1(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->u4(Ljava/lang/String;)V

    sput-object p2, Lcom/estrongs/android/ftp/a;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->g:Landroidx/preference/Preference;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f130b3d

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b3f

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic f1(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->x0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Les/n50;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Les/y32;

    invoke-direct {v2, p0, p1}, Les/y32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Les/n50;-><init>(Landroid/content/Context;Ljava/lang/String;Les/n50$b;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Les/n50;->f:Z

    invoke-virtual {v0}, Les/n50;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic g1(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object p2, p1

    check-cast p2, Lcom/estrongs/android/ui/dialog/l;

    const v0, 0x7f0a0edb

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0ed6

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Les/zx4;->v4(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ftp/b;->j()Lcom/estrongs/android/ftp/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Les/s32;

    invoke-direct {v3, p0, v1, v0, p2}, Les/s32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ftp/b;->f(Landroid/content/Context;Lcom/estrongs/android/ftp/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const v1, 0x7f130b43

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->f:Landroidx/preference/Preference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13071d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->f:Landroidx/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic i1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->M0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic k1(Lcom/estrongs/android/ftp/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/estrongs/android/ftp/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ftp/b;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l1(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x69

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130b3b

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/b42;

    invoke-direct {v0, p0}, Les/b42;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;)V

    const v2, 0x7f13033e

    invoke-virtual {p1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/r32;

    invoke-direct {v0}, Les/r32;-><init>()V

    const v2, 0x7f130339

    invoke-virtual {p1, v2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0460

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ed9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1308d5

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130a71

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/z32;

    invoke-direct {v0, p0}, Les/z32;-><init>(Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;)V

    const v1, 0x7f130344

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/a42;

    invoke-direct {v0}, Les/a42;-><init>()V

    const v1, 0x7f13033d

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    return-object p1
.end method

.method public m1(ILandroid/app/Dialog;)V
    .locals 3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0a0edc

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0ed4

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0edd

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130728

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13031c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0ed7

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130724

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final n1(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public o1(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->l1(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->m1(ILandroid/app/Dialog;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->c:Les/zx4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f16000a

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f160009

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/FtpServerPreference$FtpPrefFragment;->Q0()V

    return-void
.end method
