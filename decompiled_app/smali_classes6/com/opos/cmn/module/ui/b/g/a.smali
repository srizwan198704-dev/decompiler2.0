.class public Lcom/opos/cmn/module/ui/b/g/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Z

.field private b:Lcom/opos/cmn/module/ui/b/e/a;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/opos/cmn/module/ui/b/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/cmn/module/ui/b/g/a;->a:Z

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/g/a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/opos/cmn/module/ui/b/g/a;->b:Lcom/opos/cmn/module/ui/b/e/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/opos/cmn/module/ui/b/e/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->a:Z

    iput-object p1, p0, Lcom/opos/cmn/module/ui/b/g/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/opos/cmn/module/ui/b/g/a;->b:Lcom/opos/cmn/module/ui/b/e/a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->b:Lcom/opos/cmn/module/ui/b/e/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/cmn/module/ui/b/e/a;->b:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->b:Lcom/opos/cmn/module/ui/b/e/a;

    iget-boolean v0, v0, Lcom/opos/cmn/module/ui/b/e/a;->c:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "dialog has detach do not dismiss"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->a:Z

    const-string v0, ""

    const-string v1, "dialog onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/b/g/a;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->a:Z

    const-string v0, ""

    const-string v1, "dialog onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/b/g/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/i/g;->a(Landroid/content/Context;Landroid/view/Window;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string v0, ""

    const-string v1, "show but activity has destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
