.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/tr6$b;
.implements Les/of1$b;
.implements Les/wr6$f;


# instance fields
.field public A:Les/sr6;

.field public B:Landroid/view/View;

.field public C:Les/wr6;

.field public j:Les/tr6;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Les/vr6;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Landroid/net/wifi/WifiManager;

.field public t:Landroid/net/wifi/WifiInfo;

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Les/zx4;

.field public y:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->q:Z

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->W1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->R1()V

    return-void
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->U1()V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->a2(Landroid/widget/TextView;)V

    return-void
.end method

.method private R1()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Les/yr4;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/yr4;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Les/sr6;->o(Landroid/app/Activity;ZZ)V

    return-void

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Les/yr4;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->X1(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Les/of1;->o()V

    return-void
.end method

.method private U1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->I1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->s:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->V1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->L1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->j:Les/tr6;

    invoke-virtual {v0}, Les/tr6;->b()V

    new-instance v0, Les/vr6;

    invoke-direct {v0}, Les/vr6;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->o:Les/vr6;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vr6;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->S1()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/of1;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->v:Z

    if-eqz v0, :cond_2

    invoke-static {}, Les/of1;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->s:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->s:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->t:Landroid/net/wifi/WifiInfo;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->R1()V

    :goto_1
    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Les/sr6;->r(Landroid/app/Activity;Z)V

    const-string p1, "receiver"

    invoke-static {p1}, Les/pd6;->a(Ljava/lang/String;)V

    return-void
.end method

.method private X1(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Les/wr4$a;->d(Landroid/content/Context;)Les/wr4$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/wr4$a;->b(Ljava/lang/String;I)Les/wr4$a;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Les/wr4$a;->e(Les/tl2;)V

    return-void
.end method

.method private Y1()V
    .locals 3

    invoke-static {}, Les/of1;->e()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->j:Les/tr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/tr6;->e()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->C:Les/wr6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/wr6;->k()V

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->s:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->t:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->s:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public B0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 1

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_0

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130cf2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->T1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 4

    invoke-static {p0}, Les/si5;->s(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final S1()Landroid/text/SpannableStringBuilder;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v1, 0x7f130d24

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)V

    const v1, 0x7f130d25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f130d23

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final T1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->s:Landroid/net/wifi/WifiManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public U0(I)V
    .locals 3

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->Z1(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->q:Z

    const v1, 0x7f130cf1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    iget-object p1, p1, Les/sr6;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V1()V
    .locals 2

    invoke-static {p0}, Les/of1;->l(Les/of1$b;)V

    new-instance v0, Les/tr6;

    invoke-direct {v0, p0, p0}, Les/tr6;-><init>(Landroid/content/Context;Les/tr6$b;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->j:Les/tr6;

    invoke-virtual {v0}, Les/tr6;->f()V

    new-instance v0, Les/wr6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p0}, Les/wr6;-><init>(Landroid/content/Context;Les/wr6$c;Les/ur6$b;Les/wr6$f;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->C:Les/wr6;

    invoke-virtual {v0}, Les/wr6;->l()V

    return-void
.end method

.method public final Z1(Landroid/net/wifi/WifiConfiguration;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130cf2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->l:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f13036c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    iget-object v2, v0, Les/sr6;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Les/sr6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    iget-object v0, v0, Les/sr6;->a:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    iget-object v0, v0, Les/sr6;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a2(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$f;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$f;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Z)V

    sget-boolean v0, Les/oi4;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Les/sp1;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1, v0}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Les/sp1;->d0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Les/sp1;->h0(Z)V

    const v1, 0x7f130339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, Les/sp1;->e0(I)V

    const v0, 0x7f13039f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    const v0, 0x7f13033e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;

    invoke-direct {v1, p0, v2, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Les/sp1;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Les/sp1;->k0()V

    return-void
.end method

.method public final b2()V
    .locals 5

    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d01e6

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    const v1, 0x7f0a12f4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f88

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<a href=\"ss\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {v4}, Les/zx4;->J1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</a>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$c;

    invoke-direct {v3, p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f130cf6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f130344

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;

    invoke-direct {v4, p0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    invoke-virtual {v0, v3, v4}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const v1, 0x7f13033d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$e;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public h0(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->Z1(Landroid/net/wifi/WifiConfiguration;)V

    const-string p1, "hssuc"

    invoke-static {p1}, Les/pd6;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    iget-object v0, p1, Les/sr6;->a:Landroid/widget/TextView;

    const v1, 0x7f13035a

    if-eqz v0, :cond_1

    iget-object p1, p1, Les/sr6;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    iget-object p1, p1, Les/sr6;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Les/sr6;->t(Landroid/app/Activity;Z)V

    :goto_0
    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "hsfai"

    invoke-static {p1}, Les/pd6;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->L1()Z

    move-result p1

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->q:Z

    if-eq p2, p1, :cond_1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->U1()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->R1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->Q1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01f0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f130d0c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->Z0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->z:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object p1

    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f0606c0

    invoke-virtual {p1, v1}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v0

    const v1, 0x7f060726

    invoke-virtual {p1, v0, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->w:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a0254

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->y:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

    const p1, 0x7f0a12e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0a12ea

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a136e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a1379

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->n:Landroid/widget/TextView;

    new-instance p1, Les/sr6;

    invoke-direct {p1}, Les/sr6;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->K1()Z

    move-result p1

    const v0, 0x7f0a0f7e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->b2()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->U1()V

    :goto_0
    const p1, 0x7f0a12e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->B:Landroid/view/View;

    new-instance v0, Les/pv1;

    invoke-direct {v0, p0}, Les/pv1;-><init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->Q1()V

    invoke-static {}, Les/pd6;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/utils/a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->o:Les/vr6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/vr6;->j()V

    :cond_1
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->Y1()V

    :goto_0
    invoke-static {p0}, Les/of1;->r(Les/of1$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->A:Les/sr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Les/sr6;->q(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->y:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->f()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->y:Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RippleView;->g()V

    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
