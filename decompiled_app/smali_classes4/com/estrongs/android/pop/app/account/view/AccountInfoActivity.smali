.class public Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Les/n7;


# instance fields
.field public A:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

.field public B:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

.field public final C:Les/x7$a;

.field public E:Les/le0;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Les/m7;

.field public y:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

.field public z:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    new-instance v0, Les/p7;

    invoke-direct {v0, p0}, Les/p7;-><init>(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->C:Les/x7$a;

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;ZILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->f2(ZILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M1(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->b2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->e2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->Z1()V

    return-void
.end method

.method public static synthetic P1(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;Landroid/widget/EditText;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->a2(Landroid/widget/EditText;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->d2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->c2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Z1()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method

.method public static synthetic b2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public static synthetic d2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public static synthetic e2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 1

    const v0, 0x7f130ec5

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N0()V
    .locals 1

    const v0, 0x7f130215

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public final S1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f0a12e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0491

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a131e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->C:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->e(Les/x7$a;)V

    return-void
.end method

.method public final U1(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getGoogle()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->B:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f1309f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V1(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->Y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getHw()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->A:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f1309f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final W1(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getWx()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->z:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f1309f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final X1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Y1()Z
    .locals 1

    invoke-static {}, Les/lh2;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->E:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->E:Les/le0;

    :cond_0
    return-void
.end method

.method public final synthetic a2(Landroid/widget/EditText;Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p3, p1}, Les/m7;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->E:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->E:Les/le0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->E:Les/le0;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity$a;-><init>(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;)V

    invoke-virtual {v0, v1}, Les/le0;->e(Les/le0$c;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->E:Les/le0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b0()V
    .locals 1

    const v0, 0x7f130507

    invoke-static {v0}, Les/bf1;->b(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {v0}, Les/bw;->start()V

    return-void
.end method

.method public c0()V
    .locals 1

    const v0, 0x7f130ec7

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public final synthetic c2(Lcom/estrongs/android/ui/dialog/l;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x1039

    invoke-static {p0, p2}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->X1(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public f0()V
    .locals 1

    const/16 v0, 0x1041

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->U1(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic f2(ZILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p1, :cond_0

    const p1, 0x7f130dca

    invoke-static {p1}, Les/bf1;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p1, p2}, Les/m7;->r(I)V

    :goto_0
    return-void
.end method

.method public final g2()V
    .locals 3

    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-boolean v1, Les/nb1;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d0026

    goto :goto_0

    :cond_0
    sget-boolean v1, Les/nb1;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0d0027

    goto :goto_0

    :cond_1
    const v1, 0x7f0d0025

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final h2()V
    .locals 5

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0595

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0849

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a02b5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v4, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    new-instance v4, Les/q7;

    invoke-direct {v4, p0, v1, v0}, Les/q7;-><init>(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;Landroid/widget/EditText;Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/r7;

    invoke-direct {v1, v0}, Les/r7;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i2()V
    .locals 6

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->f3()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0143

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0849

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0a02ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a1317

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v5, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    new-instance v5, Les/t7;

    invoke-direct {v5, p0, v0}, Les/t7;-><init>(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Les/u7;

    invoke-direct {v3, v0}, Les/u7;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/v7;

    invoke-direct {v1, v0}, Les/v7;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/zx4;->i5(Z)V

    :cond_0
    return-void
.end method

.method public final j2(IZ)V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ec6

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130ec8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/s7;

    invoke-direct {v1, p0, p2, p1}, Les/s7;-><init>(Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;ZI)V

    const p1, 0x7f13033e

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const p2, 0x7f130339

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->t:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l0()Z
    .locals 1

    invoke-static {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->q1(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0fbd

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->y:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    if-nez p1, :cond_0

    const/16 p1, 0x1039

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->X1(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/view/PersonalInfoActivity;->W1(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a0c15

    if-ne p1, v0, :cond_2

    sget-object p1, Les/g15;->a:Ljava/util/HashMap;

    const-string v0, "premium_page"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Les/g15;->b(I)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0a0fdb

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->z:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;->getAuthType()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->A:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->B:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->y:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->j2(IZ)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p1}, Les/m7;->o()V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0a0fce

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->Y1()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->A:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;->getAuthType()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->z:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->B:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->y:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->j2(IZ)V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p1}, Les/m7;->h()V

    goto :goto_0

    :cond_8
    const v0, 0x7f0a0fcd

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->B:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Google;->getAuthType()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->z:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Wx;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->A:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Hw;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->y:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->j2(IZ)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p1}, Les/m7;->v()V

    goto :goto_0

    :cond_b
    const v0, 0x7f0a0fd2

    if-ne p1, v0, :cond_c

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_c
    const v0, 0x7f0a0fc5

    if-ne p1, v0, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_d
    const v0, 0x7f0a0fcb

    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->h2()V

    goto :goto_0

    :cond_e
    const v0, 0x7f0a131e

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p1}, Les/m7;->logout()V

    :cond_f
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130029

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0d0028

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->g2()V

    new-instance p1, Les/o7;

    invoke-direct {p1, p0}, Les/o7;-><init>(Les/n7;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060726

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a0fbd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->w:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a083c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a12bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a12bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0c15

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0fdb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->p:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1377

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0fce

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->r:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a130f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0fcd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->t:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1309

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0fd2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->j:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0fc5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->k:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0fcb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->Y1()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p1}, Les/bw;->start()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->T1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->x:Les/m7;

    invoke-interface {p1}, Les/m7;->a()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->i2()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Les/re1;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f130609

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080717

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->C:Les/x7$a;

    invoke-virtual {v0, v1}, Les/x7;->f(Les/x7$a;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumHelperActivity;->H1(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getIsVip()Z

    move-result v0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->y:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->S1(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->y:Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/account/util/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    const v3, 0x7f080120

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/account/util/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f130a39

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->n:Landroid/widget/ImageView;

    const v3, 0x7f080738

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->o:Landroid/widget/TextView;

    const v3, 0x7f13035f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->m:Landroid/widget/TextView;

    const v3, 0x7f1304e8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Les/z7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->W1(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->V1(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;->U1(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
