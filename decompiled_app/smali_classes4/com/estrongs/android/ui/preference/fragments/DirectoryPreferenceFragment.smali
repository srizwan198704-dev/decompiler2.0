.class public Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:Les/zx4;

.field public d:Landroidx/preference/EditTextPreference;

.field public e:Landroidx/preference/EditTextPreference;

.field public f:Landroidx/preference/EditTextPreference;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->h:I

    return-void
.end method

.method private synthetic B0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->M0()V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->L0(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    iput v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->h:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    invoke-virtual {p2, p1}, Les/zx4;->D4(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->M0()V

    return v0
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->z0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private L0(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private M0()V
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

    new-instance v1, Les/a11;

    invoke-direct {v1, p0}, Les/a11;-><init>(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;)V

    const v2, 0x7f130344

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/b11;

    invoke-direct {v1}, Les/b11;-><init>()V

    const v2, 0x7f13033d

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->B0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->J0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x0(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->H0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->G0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private z0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/zx4;->D4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/zx4;->g4(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->f:Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->f:Landroidx/preference/EditTextPreference;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/zx4;->g4(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130a70

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string v0, "/sdcard/"

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic G0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->M0()V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->L0(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->h:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    invoke-virtual {p2, p1}, Les/zx4;->g4(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->M0()V

    return v0
.end method

.method public final synthetic H0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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

    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->M0()V

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->L0(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->g:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->h:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->f:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->f:Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    invoke-virtual {p2, p1}, Les/zx4;->o4(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->M0()V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160018

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    const-string v0, "Web"

    invoke-virtual {p1, v0}, Les/zx4;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "root_dir"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->d:Landroidx/preference/EditTextPreference;

    new-instance v0, Les/x01;

    invoke-direct {v0, p0}, Les/x01;-><init>(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->a0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bt_dir"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    sget-boolean v1, Les/oi4;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    new-instance v0, Les/y01;

    invoke-direct {v0, p0}, Les/y01;-><init>(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->e:Landroidx/preference/EditTextPreference;

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->c:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->o0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download_dir"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->f:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->f:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;->f:Landroidx/preference/EditTextPreference;

    new-instance v0, Les/z01;

    invoke-direct {v0, p0}, Les/z01;-><init>(Lcom/estrongs/android/ui/preference/fragments/DirectoryPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
