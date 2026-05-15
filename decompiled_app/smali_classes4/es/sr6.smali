.class public Les/sr6;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/estrongs/android/ui/dialog/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/sr6;Landroid/app/Activity;ZLcom/estrongs/android/ui/dialog/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Les/sr6;->m(Landroid/app/Activity;ZLcom/estrongs/android/ui/dialog/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Les/sr6;->i(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/sr6;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/sr6;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Les/sr6;Landroid/app/Activity;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Les/sr6;->j(Landroid/app/Activity;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Les/sr6;->h(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Les/sr6;Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Les/sr6;->k(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Landroid/app/Activity;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Les/yr4;->f(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Les/yr4;->l(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Les/sr6;->s(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/of1;->o()V

    :goto_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method public final synthetic k(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p4, v0, :cond_2

    invoke-static {p1}, Les/yr4;->f(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1}, Les/yr4;->l(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/sr6;->s(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    invoke-virtual {p0, p1, p4, p2}, Les/sr6;->o(Landroid/app/Activity;ZZ)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    if-lt p4, v0, :cond_4

    invoke-static {p1}, Les/yr4;->j(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "android.permission.WRITE_SETTINGS"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Les/sr6;->p(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Les/sr6;->s(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Les/sr6;->s(Landroid/content/Context;Z)V

    :goto_1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic m(Landroid/app/Activity;ZLcom/estrongs/android/ui/dialog/l;Landroid/content/DialogInterface;I)V
    .locals 1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    const/4 v0, 0x0

    if-lt p4, p5, :cond_0

    invoke-virtual {p0, p1, v0, v0}, Les/sr6;->o(Landroid/app/Activity;ZZ)V

    goto :goto_0

    :cond_0
    const-string p4, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, p1, p4, v0, p2}, Les/sr6;->p(Landroid/app/Activity;Ljava/lang/String;IZ)V

    :goto_0
    invoke-virtual {p3}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public o(Landroid/app/Activity;ZZ)V
    .locals 8

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0159

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Les/yr4;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1}, Les/yr4;->f(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0a1333

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Les/sr6;->d:Landroid/widget/TextView;

    const v4, 0x7f0a1334

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Les/sr6;->e:Landroid/widget/TextView;

    const v4, 0x7f0a0856

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Les/sr6;->f:Landroid/widget/ImageView;

    const v4, 0x7f0a0877

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Les/sr6;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Les/sr6;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Les/sr6;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/sr6;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Les/sr6;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/sr6;->d:Landroid/widget/TextView;

    new-instance v3, Les/lr6;

    invoke-direct {v3, p1}, Les/lr6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Les/sr6;->e:Landroid/widget/TextView;

    new-instance v3, Les/mr6;

    invoke-direct {v3, p1}, Les/mr6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v1, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Les/sr6;->h:Lcom/estrongs/android/ui/dialog/l;

    const v3, 0x7f130ae4

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    iget-object v1, p0, Les/sr6;->h:Lcom/estrongs/android/ui/dialog/l;

    const v3, 0x7f1306f0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/sr6;->h:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    if-eqz p2, :cond_4

    const v0, 0x7f130acc

    goto :goto_4

    :cond_4
    const v0, 0x7f130a0d

    :goto_4
    iget-object v1, p0, Les/sr6;->h:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Les/nr6;

    invoke-direct {v3, p0, p1, p2, p3}, Les/nr6;-><init>(Les/sr6;Landroid/app/Activity;ZZ)V

    invoke-virtual {v1, v0, v3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object p2, p0, Les/sr6;->h:Lcom/estrongs/android/ui/dialog/l;

    const p3, 0x7f130339

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object p1, p0, Les/sr6;->h:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p1}, Les/wr4$a;->d(Landroid/content/Context;)Les/wr4$a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Les/wr4$a;->b(Ljava/lang/String;I)Les/wr4$a;

    move-result-object p3

    new-instance v0, Les/sr6$a;

    invoke-direct {v0, p0, p2, p1, p4}, Les/sr6$a;-><init>(Les/sr6;Ljava/lang/String;Landroid/app/Activity;Z)V

    invoke-virtual {p3, v0}, Les/wr4$a;->e(Les/tl2;)V

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Les/sr6;->h:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Les/yr4;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Les/yr4;->f(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, Les/sr6;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Les/sr6;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Les/sr6;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Les/sr6;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public r(Landroid/app/Activity;Z)V
    .locals 4

    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f0d00f5

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setContentView(I)V

    const v2, 0x7f130acc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Les/rr6;

    invoke-direct {v3, p0, p1, p2}, Les/rr6;-><init>(Les/sr6;Landroid/app/Activity;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const p2, 0x7f130339

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public s(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a12c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/sr6;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0c1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Les/sr6;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/sr6;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0c21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a12f1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v4, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const v0, 0x7f130038

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, Les/sr6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Les/sr6;->a:Landroid/widget/TextView;

    iget-object v5, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Les/sr6;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/sr6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/of1;->o()V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->I1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public t(Landroid/app/Activity;Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {v1, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13035a

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    if-eqz v0, :cond_1

    const v2, 0x7f13035b

    goto :goto_1

    :cond_1
    const v2, 0x7f13035c

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    const v2, 0x7f1305e0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/or6;

    invoke-direct {v2}, Les/or6;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const v0, 0x7f1305dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Les/pr6;

    invoke-direct {v2, p0, p1, p2, v1}, Les/pr6;-><init>(Les/sr6;Landroid/app/Activity;ZLcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Les/qr6;

    invoke-direct {p2}, Les/qr6;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
