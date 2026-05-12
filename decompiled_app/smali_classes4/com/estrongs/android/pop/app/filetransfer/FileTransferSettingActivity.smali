.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroidx/appcompat/widget/Toolbar;

.field public r:Landroidx/appcompat/app/ActionBar;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->s:Z

    return-void
.end method

.method public static synthetic L1(ZLes/ps1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->X1(ZLes/ps1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->V1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N1(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->Z1(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->W1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->Y1(Les/sp1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->a2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->T1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->c2()V

    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->b2()V

    return-void
.end method

.method public static synthetic X1(ZLes/ps1;)Z
    .locals 2

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p0

    invoke-virtual {p0}, Les/nw1;->d()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Z1(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic V1(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "setwifi"

    const/4 v1, 0x1

    const-string v2, "sender"

    invoke-virtual {p1, v2, v0, v1}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->K5(Z)V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic W1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->R4(Z)V

    if-eqz p2, :cond_0

    const p1, 0x7f130dfc

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final synthetic Y1(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Les/sp1;->A()Les/ps1;

    move-result-object p1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3, p1}, Les/zx4;->I5(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic a2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x7f130cee

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3, p1}, Les/zx4;->H5(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3}, Les/zx4;->a()V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b2()V
    .locals 5

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    const-string v1, "sender"

    const-string v2, "setpath"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    new-instance v1, Les/hw1;

    invoke-direct {v1, v0}, Les/hw1;-><init>(Z)V

    new-instance v0, Les/sp1;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v0, p0, v2, v1, v4}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/sp1;->d0(Z)V

    invoke-virtual {v0, v3}, Les/sp1;->h0(Z)V

    const v1, 0x7f130339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4}, Les/sp1;->e0(I)V

    const v1, 0x7f13039f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    const v1, 0x7f13033e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/iw1;

    invoke-direct {v2, p0, v0}, Les/iw1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Les/sp1;)V

    invoke-virtual {v0, v1, v2}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Les/sp1;->k0()V

    return-void
.end method

.method public final c2()V
    .locals 5

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$a;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a035b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Les/fw1;

    invoke-direct {v3, v1}, Les/fw1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v2

    const v3, 0x7f130d13

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v0, 0x7f13033e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Les/gw1;

    invoke-direct {v3, p0, v1}, Les/gw1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0, v3}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01f3

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->r:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isreceive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->s:Z

    const p1, 0x7f0a10e1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a10e2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0a117f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->l:Landroid/widget/CheckBox;

    const p1, 0x7f0a10df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0de4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->o:Landroid/widget/CheckBox;

    const p1, 0x7f0a0622

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a127f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->l:Landroid/widget/CheckBox;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->L1()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Les/oi4;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->p:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->o:Landroid/widget/CheckBox;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Z0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->j:Landroid/widget/LinearLayout;

    new-instance v0, Les/bw1;

    invoke-direct {v0, p0}, Les/bw1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->k:Landroid/widget/LinearLayout;

    new-instance v0, Les/cw1;

    invoke-direct {v0, p0}, Les/cw1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->l:Landroid/widget/CheckBox;

    new-instance v0, Les/dw1;

    invoke-direct {v0, p0}, Les/dw1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->o:Landroid/widget/CheckBox;

    new-instance v0, Les/ew1;

    invoke-direct {v0, p0}, Les/ew1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->r:Landroidx/appcompat/app/ActionBar;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
