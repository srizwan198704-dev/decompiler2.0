.class public abstract Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;
.super Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;

# interfaces
.implements Les/nq;
.implements Les/zj4;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/estrongs/android/ui/view/RollProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->m:I

    return-void
.end method

.method public static synthetic A1(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->b2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic B1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;Les/ps1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->n2(Ljava/lang/String;Les/ps1;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic C1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Lorg/json/JSONObject;Ljava/lang/String;ZZLes/qc4$e;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->j2(Lorg/json/JSONObject;Ljava/lang/String;ZZLes/qc4$e;)V

    return-void
.end method

.method public static synthetic D1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Les/qc4$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->k2(Les/qc4$e;)V

    return-void
.end method

.method public static synthetic F1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->i2(I)V

    return-void
.end method

.method public static synthetic G1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->c2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Les/ke1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->h2(Les/ke1$a;)V

    return-void
.end method

.method public static synthetic J1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->o2()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->w2()V

    return-void
.end method

.method public static synthetic a2(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f1301ce

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic b2(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f1301ce

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->L0()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->S1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c:Ljava/lang/String;

    const-string v1, "acclk"

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->Q1()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/estrongs/android/ui/autobackup/activity/AutoBackupFolderChooseActivity;->M1(Landroidx/fragment/app/Fragment;II)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->S1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c:Ljava/lang/String;

    const-string v1, "pathclk"

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->M0()V

    return-void
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->p2()V

    return-void
.end method

.method public static synthetic v1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Les/qc4$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->l2(Les/qc4$e;)V

    return-void
.end method

.method public static synthetic w1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->a2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g2()V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->m2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    new-instance p1, Les/je0;

    invoke-direct {p1, p0}, Les/je0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(III)V
    .locals 0

    new-instance p1, Les/ud0;

    invoke-direct {p1, p0, p3}, Les/ud0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;I)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G0()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v4

    invoke-virtual {v4, v3}, Les/oq;->d(I)I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v4

    invoke-virtual {v4, v3}, Les/oq;->l(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/oq;->l(I)V

    return-void
.end method

.method public H(Les/ke1$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/de0;

    invoke-direct {v0, p0, p1}, Les/de0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Les/ke1$a;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0()I
    .locals 1

    const v0, 0x7f0d0201

    return v0
.end method

.method public M1()Z
    .locals 1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    return v0
.end method

.method public final N1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/oq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1301ce

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Les/nr1;->d0(Ljava/lang/String;Z)Ljava/util/List;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/yd0;

    invoke-direct {v0, p0, p2}, Les/yd0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p2, Les/zd0;

    invoke-direct {p2, p1}, Les/zd0;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Les/ze1;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Les/ae0;

    invoke-direct {p2, p1}, Les/ae0;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract O1()I
.end method

.method public abstract P1()J
.end method

.method public Q0()V
    .locals 3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->H0(Les/ps1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->q1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->s2(I)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->e()V

    new-instance v0, Les/tq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Les/tq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->V1()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->G(Les/zj4;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->S1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {p0, v0, v1, v2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Q1()I
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f1301d2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "AbakFolder"

    goto :goto_0

    :cond_1
    const-string v0, "AbakAudio"

    goto :goto_0

    :cond_2
    const-string v0, "AbakVideo"

    goto :goto_0

    :cond_3
    const-string v0, "AbakImg"

    :goto_0
    return-object v0
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1301b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public U0(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a1169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f0a13f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0a117c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->j:Landroid/widget/CheckBox;

    const v0, 0x7f0a0ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0f1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/RollProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    const v0, 0x7f0a01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a10e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1090

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a01b5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a1182

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->i:Landroid/widget/TextView;

    const v4, 0x7f0a0047

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->k:Landroid/widget/TextView;

    const v4, 0x7f0a0042

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->l:Landroid/widget/TextView;

    const v4, 0x7f0a01b6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment$a;

    invoke-direct {v4, p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment$a;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/ee0;

    invoke-direct {p1, p0}, Les/ee0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/fe0;

    invoke-direct {p1, p0}, Les/fe0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/ge0;

    invoke-direct {p1, p0}, Les/ge0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/he0;

    invoke-direct {p1, p0}, Les/he0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract U1()Z
.end method

.method public final V1()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->M1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f080788

    invoke-direct {v2, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W1(J)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Les/mq0;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1301c5

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result p1

    const p2, 0x7f1301db

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f1301da

    goto :goto_0

    :cond_2
    const p2, 0x7f1301dc

    goto :goto_0

    :cond_3
    const p2, 0x7f1301dd

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public abstract X1()Z
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c4()V

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic Z1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g0(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/yj4;->b(Les/zj4;ZZ)V

    return-void
.end method

.method public final synthetic g2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/oq;->d(I)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->v2()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->q2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic h2(Les/ke1$a;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Les/ke1$a;->d:J

    long-to-int v1, v0

    iget-wide v2, p1, Les/ke1$a;->c:J

    long-to-int p1, v2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/view/RollProgressBar;->setProgress(F)V

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->R1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic i2(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    const v2, 0x7f060109

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->q2()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f1301d9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->g:Lcom/estrongs/android/ui/view/RollProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j2(Lorg/json/JSONObject;Ljava/lang/String;ZZLes/qc4$e;)V
    .locals 2

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Les/qc4$e;->b()J

    move-result-wide v0

    long-to-float p5, v0

    const/high16 v0, 0x4e800000

    div-float/2addr p5, v0

    :goto_0
    :try_start_0
    const-string v0, "page"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "switchOpen"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "accSled"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "accCapc"

    float-to-double p3, p5

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "pathCount"

    iget p3, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->m:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    const-string p3, "abakState"

    invoke-virtual {p2, p3, p1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic k2(Les/qc4$e;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/qc4$e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Les/qc4$e;->c()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x4e800000

    div-float/2addr v0, v1

    invoke-virtual {p1}, Les/qc4$e;->b()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    const p1, 0x7f1301c8

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, 0x66000000

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic l2(Les/qc4$e;)V
    .locals 1

    new-instance v0, Les/ie0;

    invoke-direct {v0, p0, p1}, Les/ie0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Les/qc4$e;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic m2(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic n2(Ljava/lang/String;Les/ps1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->Z2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Les/wd0;

    invoke-direct {p1, p0}, Les/wd0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->N1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Les/xd0;

    invoke-direct {p2, p0, p1}, Les/xd0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;)V

    invoke-static {p2}, Les/ze1;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final synthetic o2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1301ce

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "extra_folder_count"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->s2(I)V

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result p2

    invoke-virtual {p1, p2}, Les/oq;->l(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->onDestroy()V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/t05;->J(Les/zj4;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->t2()V

    return-void
.end method

.method public synthetic onFinish()V
    .locals 0

    invoke-static {p0}, Les/yj4;->a(Les/zj4;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->v2()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->r2()V

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Les/oq;->k(ILes/nq;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/oq;->r(I)V

    return-void
.end method

.method public final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->U1()Z

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/oq;->q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f1301e9

    invoke-static {v0, v2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v2

    invoke-virtual {v0, v2}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130ce3

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->U1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Les/oq;->n(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/oq;->q(I)V

    :goto_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Les/g15;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Les/g15;->b(I)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f1301ac

    invoke-static {v0, v2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f130360

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f1301d6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->r1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f1301e2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->v2()V

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object p1

    invoke-virtual {p1}, Les/oq;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->r1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 2

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/oq;->i(I)Les/xe1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Les/xe1;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1301b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->u2(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1301b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->u2(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1301b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->u2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1301b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->u2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1301b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->u2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->n:Landroid/widget/TextView;

    const v0, 0x7f130b04

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 3

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/oq;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->C(III)V

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v1

    invoke-virtual {v0, v1}, Les/oq;->h(I)Les/ke1$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->H(Les/ke1$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->W1(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s2(I)V
    .locals 4

    iput p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->m:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f1301cf

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public t2()V
    .locals 10

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->S1()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->X1()Z

    move-result v4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, Les/be0;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Les/be0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    invoke-static {v8, v7, v9, v6}, Les/qc4;->C(Landroid/content/Context;Ljava/lang/String;Les/qc4$d;Z)Les/qc4$e;

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080630

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/ce0;

    invoke-direct {v2, p0}, Les/ce0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Les/qc4;->C(Landroid/content/Context;Ljava/lang/String;Les/qc4$d;Z)Les/qc4$e;

    return-void
.end method

.method public final w2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->P1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const v1, 0x7f130ab6

    goto :goto_0

    :cond_1
    const v1, 0x7f1301ce

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_2
    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->O1()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Les/oq;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Les/vd0;

    invoke-direct {v3, p0, v2, v1, v0}, Les/vd0;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;Ljava/lang/String;Les/ps1;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v3}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/CommonBackupSettingFragment;->T1()V

    return-void
.end method
