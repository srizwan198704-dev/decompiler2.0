.class public Lcom/opos/mobad/h/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/opos/mobad/video/player/b/b;


# instance fields
.field private a:Lcom/opos/mobad/h/a/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/opos/mobad/video/player/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const-string p1, "InterstitialDialog"

    const-string v0, "same activity"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/h/a/b;->a()V

    :cond_1
    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1030011

    goto :goto_0

    :cond_2
    const v0, 0x1030010

    :goto_0
    new-instance v1, Lcom/opos/mobad/h/a/a;

    invoke-direct {v1, p1, v0}, Lcom/opos/mobad/h/a/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x66000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/eg1;->a(Landroid/view/Window;I)V

    iget-object p1, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/a/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/h/a/a;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "InterstitialDialog"

    const-string v1, "dismiss dialog but fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/opos/mobad/h/a/b;->b:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/opos/mobad/h/a/b;->a(Landroid/app/Activity;)V

    if-eqz p2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p2, v2}, Les/l47;->a(Landroid/view/View;Z)V

    :cond_0
    new-instance v1, Lcom/opos/mobad/h/a/b$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/h/a/b$1;-><init>(Lcom/opos/mobad/h/a/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {v3, p2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {p2}, Lcom/opos/mobad/h/a/a;->show()V

    const/16 p2, 0x1c

    if-lt v0, p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v0, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p2, p1, 0x400

    const/16 v0, 0x400

    if-ne p2, v0, :cond_2

    const/16 v2, 0x500

    :cond_2
    const/4 p2, 0x4

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_3

    or-int/lit16 v2, v2, 0x1004

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/a/b;->c:Lcom/opos/mobad/video/player/b/a;

    return-void
.end method

.method public b()Z
    .locals 4

    const-string v0, "InterstitialDialog"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/h/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/h/a/b;->a:Lcom/opos/mobad/h/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "isShowing"

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x4

    const-string v0, ""

    const-string v1, "InterstitialDialog"

    const/4 v2, 0x0

    if-eq p2, p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/opos/mobad/h/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/h/a/b;->c:Lcom/opos/mobad/video/player/b/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/video/player/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog onKey="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",keyEvent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v0

    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "InterstitialDialog"

    const-string v0, "dialog show"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
