.class public Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;
.super Lcom/permission/runtime/ESPermissionActivity;


# instance fields
.field public h:I

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/app/AlertDialog;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/permission/runtime/ESPermissionActivity;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->j:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->m:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->n:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->p:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->q:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->r:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->s:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->t:Z

    new-instance v0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$a;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->j2(Z)V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->r:Z

    return p0
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->h:I

    return p0
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->s:Z

    return-void
.end method

.method public static bridge synthetic U1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->t:Z

    return-void
.end method

.method public static bridge synthetic V1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->q:Z

    return-void
.end method

.method public static bridge synthetic W1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->h:I

    return-void
.end method

.method public static bridge synthetic X1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->e2()V

    return-void
.end method

.method public static bridge synthetic Y1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->f2(J)V

    return-void
.end method

.method public static bridge synthetic Z1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->n2(IJ)V

    return-void
.end method

.method public static bridge synthetic a2(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->p2()V

    return-void
.end method

.method public static bridge synthetic b2(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->q2()V

    return-void
.end method

.method public static bridge synthetic c2(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->r2()V

    return-void
.end method

.method private g2()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->n2(IJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object v0

    const-string v1, "splash"

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0, v1, v2}, Les/lw2;->a(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->k2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->q2()V

    :goto_0
    return-void
.end method

.method private h2()V
    .locals 1

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static i2()Z
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->m0()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o2()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D1(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->d2()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l:Z

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->r()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->m2()V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l2()V

    return-void
.end method

.method public G1(Z)Z
    .locals 2

    const-string v0, "key_permission"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/estrongs/android/util/ESPermissionHelper;->j(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p0}, Les/h8;->a(Landroid/app/Activity;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l2()V

    return v1
.end method

.method public H1()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l2()V

    return-void
.end method

.method public N1(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/permission/runtime/ESPermissionActivity;->N1(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/wa5;->V1(Z)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "pfsrk"

    const-string v1, "pssrs"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "pdrk"

    const-string v1, "pdns"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v2, 0x1030011

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0140

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a137d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$b;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1380

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v1, Les/nb1;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v1, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$c;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u300a\u9690\u79c1\u653f\u7b56\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x6

    const-string/jumbo v4, "\u300a\u7528\u6237\u534f\u8bae\u300b"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x6

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, -0xdd8b1a

    const/4 v7, -0x1

    const/16 v8, 0x11

    if-eq v2, v7, :cond_3

    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v9, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$d;

    invoke-direct {v9, p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$d;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    invoke-virtual {v6, v9, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v9, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eq v4, v7, :cond_4

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v2, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$e;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$e;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    invoke-virtual {v6, v2, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v2, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/permission/runtime/ESPermissionActivity;->z1(Landroid/app/Dialog;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e2()V
    .locals 2

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->f2(J)V

    return-void
.end method

.method public final f2(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->h:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->n2(IJ)V

    return-void
.end method

.method public final synthetic j2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->p2()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/h8;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 4

    const-string v0, "NewSplashTAG"

    const-string v1, "start loadThirdPartyAd"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$f;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-static {p0, v0, v1, v2}, Les/f9;->p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    invoke-static {}, Les/c72;->v()Les/c72;

    move-result-object v0

    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    instance-of v1, v0, Les/c72$a;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Les/gs2;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Les/c72$a;

    invoke-virtual {v0}, Les/c72$a;->e()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    :goto_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    new-instance v3, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$g;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$g;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l2()V
    .locals 3

    const-string v0, "key_permission"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_next_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0}, Les/h8;->b(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, Les/h8;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {p0}, Les/lh0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->p2()V

    return-void

    :cond_2
    invoke-static {}, Les/v63;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file:///android_asset/es_privacy_content_zh.html"

    goto :goto_0

    :cond_3
    const-string v0, "file:///android_asset/es_privacy_content_en.html"

    :goto_0
    invoke-static {p0}, Les/lh0;->c(Landroid/content/Context;)Les/kh0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/kh0;->a(Z)Les/kh0;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/kh0;->c(Ljava/lang/String;)Les/kh0;

    move-result-object v0

    const v1, 0x7f0d020a

    invoke-virtual {v0, v1}, Les/kh0;->b(I)Les/kh0;

    move-result-object v0

    new-instance v1, Les/jf4;

    invoke-direct {v1, p0}, Les/jf4;-><init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V

    invoke-virtual {v0, v1}, Les/kh0;->d(Les/lh0$a;)V

    return-void
.end method

.method public final m2()V
    .locals 3

    iget-boolean v0, p0, Lcom/permission/runtime/ESPermissionActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "pfsrk"

    const-string v2, "pfsrs"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "pdrk"

    const-string v2, "pdnrs"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n2(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/permission/runtime/ESPermissionActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->d2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l:Z

    const v0, 0x7f0d0052

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-super {p0, p1}, Lcom/permission/runtime/ESPermissionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Les/re1;->e(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->o2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    :cond_0
    invoke-super {p0}, Lcom/permission/runtime/ESPermissionActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->n:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/permission/runtime/ESPermissionActivity;->onResume()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "key_permission"

    iget-object v2, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->n2(IJ)V

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->l2()V

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->r:Z

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->t:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->s:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->r:Z

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->e2()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->r:Z

    return-void
.end method

.method public final p2()V
    .locals 1

    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->r()V

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->h2()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->g2()V

    return-void
.end method

.method public final q2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_extra_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "splash"

    const-string v1, "show_app"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-string v0, "NewSplashTAG"

    const-string v1, "startFileExplorerActivity: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2}, Les/h8;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-static {p0}, Les/h8;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final r2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finish_after_agree"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Les/h8;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v1, "key_extra_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v2, "KEY_GUIDE_PAGE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Les/wa5;->F0(Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "splash"

    const-string v1, "show_app"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0, v2}, Les/h8;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0}, Les/h8;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public t1()Z
    .locals 1

    invoke-static {}, Les/rj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->c()Z

    move-result v0

    return v0
.end method

.method public x1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/permission/runtime/ESPermissionActivity;->x1(ZZ)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventValue"

    if-eqz p1, :cond_0

    const-string v2, "pfsgc"

    goto :goto_0

    :cond_0
    const-string v2, "pdngc"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAppSetting"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p2

    if-eqz p1, :cond_1

    const-string p1, "pfsrk"

    goto :goto_1

    :cond_1
    const-string p1, "pdrk"

    :goto_1
    invoke-virtual {p2, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y1(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/wa5;->V1(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/permission/runtime/ESPermissionActivity;->y1(ZZ)V

    return-void
.end method
