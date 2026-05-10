.class public Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;
.super Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;


# instance fields
.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B0(ZLes/ps1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->k1(ZLes/ps1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->c1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->m1(Les/sp1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->r1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J0(Les/sp1;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->l1(Les/sp1;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->q1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->j1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->d1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->n1(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->i1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic e1(ZLes/ps1;)Z
    .locals 3

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-static {p0}, Les/ue6;->T0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ESSettings"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic f1(Landroid/widget/EditText;Les/sp1;Les/ps1;)V
    .locals 0

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method

.method public static synthetic g1(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Les/sp1;->x()V

    return-void
.end method

.method public static synthetic j1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->i()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k1(ZLes/ps1;)Z
    .locals 1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic l1(Les/sp1;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Les/sp1;->x()V

    invoke-virtual {p0}, Les/sp1;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m1(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Les/sp1;->x()V

    return-void
.end method

.method public static synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic u0(Landroid/widget/EditText;Les/sp1;Les/ps1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->f1(Landroid/widget/EditText;Les/sp1;Les/ps1;)V

    return-void
.end method

.method public static synthetic v0(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->g1(Les/sp1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->h1(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->p1()V

    return-void
.end method

.method public static synthetic y0(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->o1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(ZLes/ps1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->e1(ZLes/ps1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b1()V
    .locals 2

    const-string v0, "backupsettings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/pt;

    invoke-direct {v1, p0}, Les/pt;-><init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "restoresettings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Les/wt;

    invoke-direct {v1, p0}, Les/wt;-><init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "enableRemoteSynchronizer"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    new-instance v1, Les/xt;

    invoke-direct {v1}, Les/xt;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final synthetic c1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Les/kq5;

    invoke-direct {p4}, Les/kq5;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p4, v0, p1, p2}, Les/kq5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/*"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b83

    invoke-static {p1, p2, p4}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b80

    invoke-static {p1, p2, p4}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic h1(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->V2()Z

    move-result p2

    new-instance v0, Les/qt;

    invoke-direct {v0, p2}, Les/qt;-><init>(Z)V

    sget-boolean p2, Les/oi4;->n:Z

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    new-instance v1, Les/sp1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p2}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    const p2, 0x7f13006d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    new-instance p2, Les/rt;

    invoke-direct {p2, p1, v1}, Les/rt;-><init>(Landroid/widget/EditText;Les/sp1;)V

    invoke-virtual {v1, p2}, Les/sp1;->b0(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V

    const p1, 0x7f130339

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Les/st;

    invoke-direct {p2, v1}, Les/st;-><init>(Les/sp1;)V

    invoke-virtual {v1, p1, p2}, Les/sp1;->i0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Les/sp1;->k0()V

    return-void
.end method

.method public final synthetic i1(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a025e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0261

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a025f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f130218

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a0263

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f130217

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130068

    invoke-virtual {v3, v4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v3

    new-instance v4, Les/bu;

    invoke-direct {v4, p0, v1, v2}, Les/bu;-><init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v2, 0x7f13033e

    invoke-virtual {v3, v2, v4}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    new-instance v3, Les/cu;

    invoke-direct {v3}, Les/cu;-><init>()V

    const v4, 0x7f130339

    invoke-virtual {v2, v4, v3}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    new-instance v3, Les/du;

    invoke-direct {v3, p0, v1}, Les/du;-><init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic n1(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3}, Les/zx4;->V2()Z

    move-result p3

    new-instance v0, Les/tt;

    invoke-direct {v0, p3}, Les/tt;-><init>(Z)V

    sget-boolean p3, Les/oi4;->n:Z

    if-eqz p3, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    new-instance v1, Les/sp1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {v1, v2, p1, v0, p3}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    const p1, 0x7f13006d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    const p1, 0x7f13033e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Les/ut;

    invoke-direct {p3, v1, p2}, Les/ut;-><init>(Les/sp1;Landroid/widget/EditText;)V

    invoke-virtual {v1, p1, p3}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f130339

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Les/vt;

    invoke-direct {p2, v1}, Les/vt;-><init>(Les/sp1;)V

    invoke-virtual {v1, p1, p2}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Les/sp1;->k0()V

    return-void
.end method

.method public final synthetic o1(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a025e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0261

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a025f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f130219

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a0263

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f130217

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v4, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130030

    invoke-virtual {v4, v5}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v4

    new-instance v5, Les/yt;

    invoke-direct {v5, p0, v1, v2}, Les/yt;-><init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v2, 0x7f13033e

    invoke-virtual {v4, v2, v5}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    new-instance v4, Les/zt;

    invoke-direct {v4}, Les/zt;-><init>()V

    const v5, 0x7f130339

    invoke-virtual {v2, v5, v4}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    new-instance v4, Les/au;

    invoke-direct {v4, p0, v3, v1}, Les/au;-><init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160016

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->b1()V

    return-void
.end method

.method public final synthetic p1()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const-string v1, "restoresettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/FexApplication;->O(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic q1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Les/kq5;

    invoke-direct {p4}, Les/kq5;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p4, v0, p1, p2}, Les/kq5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    const/4 p4, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b84

    invoke-static {p1, p2, p4}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    const-string p2, "net://*"

    invoke-virtual {p1, p2}, Les/qu1;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b85

    invoke-static {p1, p2, p4}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;->c:Landroid/os/Handler;

    new-instance p2, Les/eu;

    invoke-direct {p2, p0}, Les/eu;-><init>(Lcom/estrongs/android/ui/preference/fragments/BackupPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b82

    invoke-static {p1, p2, p4}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130b81

    invoke-static {p1, p2, p4}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
