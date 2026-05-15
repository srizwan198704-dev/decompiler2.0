.class public Lcom/opos/mobad/video/player/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/b$b;,
        Lcom/opos/mobad/video/player/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/module/ui/b/g/a;

.field private b:Lcom/opos/mobad/template/h/p;

.field private c:Lcom/opos/cmn/module/ui/b/g/a;

.field private d:Lcom/opos/mobad/template/h/w;

.field private e:Lcom/opos/cmn/module/ui/b/c/d;

.field private f:Landroid/app/Activity;

.field private g:Lcom/opos/mobad/video/player/b$b;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/opos/cmn/module/ui/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/b;)Lcom/opos/cmn/module/ui/b/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/b;->i:Lcom/opos/cmn/module/ui/b/a;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/video/player/b$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/b$6;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/b;)Lcom/opos/cmn/module/ui/b/g/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/b;)Lcom/opos/mobad/video/player/b$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/b;->g:Lcom/opos/mobad/video/player/b$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/video/player/b;)Lcom/opos/cmn/module/ui/b/g/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/opos/mobad/ui/b/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/video/player/b;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/video/player/b;->a(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/b;->h:Landroid/app/Dialog;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->i:Lcom/opos/cmn/module/ui/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/b$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->i:Lcom/opos/cmn/module/ui/b/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/cmn/module/ui/b/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/b/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/b;->i:Lcom/opos/cmn/module/ui/b/a;

    new-instance v1, Lcom/opos/mobad/video/player/b$1;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/b$1;-><init>(Lcom/opos/mobad/video/player/b;Lcom/opos/mobad/video/player/b$a;)V

    const-string p1, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\n\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u4e0b\u8f7d"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/opos/cmn/module/ui/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/cmn/module/ui/b/d/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/b;->g:Lcom/opos/mobad/video/player/b$b;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h/p;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/p;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/b;->b:Lcom/opos/mobad/template/h/p;

    new-instance v1, Lcom/opos/mobad/video/player/b$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/b$4;-><init>(Lcom/opos/mobad/video/player/b;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/p;->a(Lcom/opos/mobad/template/h/p$a;)V

    new-instance v0, Lcom/opos/cmn/module/ui/b/e/a$a;

    invoke-direct {v0}, Lcom/opos/cmn/module/ui/b/e/a$a;-><init>()V

    const v1, 0x1030010

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(I)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/e/a$a;->b(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/e/a$a;->a()Lcom/opos/cmn/module/ui/b/e/a;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/module/ui/b/g/a;

    iget-object v2, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    const v3, 0x1030011

    invoke-direct {v1, v2, v3, v0}, Lcom/opos/cmn/module/ui/b/g/a;-><init>(Landroid/app/Activity;ILcom/opos/cmn/module/ui/b/e/a;)V

    iput-object v1, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->b:Lcom/opos/mobad/template/h/p;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/video/player/b;->a(Landroid/view/Window;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->b:Lcom/opos/mobad/template/h/p;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/p;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/g/a;->show()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/g/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/h/w;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/w;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/b;->d:Lcom/opos/mobad/template/h/w;

    new-instance v1, Lcom/opos/mobad/video/player/b$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/b$5;-><init>(Lcom/opos/mobad/video/player/b;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/w;->a(Lcom/opos/mobad/template/h/w$a;)V

    new-instance v0, Lcom/opos/cmn/module/ui/b/e/a$a;

    invoke-direct {v0}, Lcom/opos/cmn/module/ui/b/e/a$a;-><init>()V

    const v1, 0x1030011

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(I)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/opos/cmn/module/ui/b/e/a$a;->b(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/e/a$a;->a()Lcom/opos/cmn/module/ui/b/e/a;

    move-result-object v0

    new-instance v2, Lcom/opos/cmn/module/ui/b/g/a;

    iget-object v3, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    invoke-direct {v2, v3, v1, v0}, Lcom/opos/cmn/module/ui/b/g/a;-><init>(Landroid/app/Activity;ILcom/opos/cmn/module/ui/b/e/a;)V

    iput-object v2, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->d:Lcom/opos/mobad/template/h/w;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/video/player/b;->a(Landroid/view/Window;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/g/a;->show()V

    return-void
.end method

.method public b(Lcom/opos/mobad/video/player/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->e:Lcom/opos/cmn/module/ui/b/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/module/ui/b/c/d$a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/b/c/d$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5f53\u524d\u4e3a\u975eWIFI\u73af\u5883,\u662f\u5426\u4f7f\u7528\n\u6d41\u91cf\u89c2\u770b\uff1f"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Ljava/lang/CharSequence;)Lcom/opos/cmn/module/ui/b/c/d$a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/video/player/b$3;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/b$3;-><init>(Lcom/opos/mobad/video/player/b;Lcom/opos/mobad/video/player/b$a;)V

    const-string v2, "\u5173\u95ed\u89c6\u9891"

    invoke-virtual {v0, v2, v1}, Lcom/opos/cmn/module/ui/b/c/d$a;->b(Ljava/lang/CharSequence;Lcom/opos/cmn/module/ui/b/c/d$b;)Lcom/opos/cmn/module/ui/b/c/d$a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/video/player/b$2;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/video/player/b$2;-><init>(Lcom/opos/mobad/video/player/b;Lcom/opos/mobad/video/player/b$a;)V

    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {v0, p1, v1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a(Ljava/lang/CharSequence;Lcom/opos/cmn/module/ui/b/c/d$b;)Lcom/opos/cmn/module/ui/b/c/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/c/d$a;->a()Lcom/opos/cmn/module/ui/b/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/video/player/b;->e:Lcom/opos/cmn/module/ui/b/c/d;

    goto :goto_0

    :cond_0
    const-string p1, "wifi"

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/b/c/d;->a(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/b;->e:Lcom/opos/cmn/module/ui/b/c/d;

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/opos/cmn/module/ui/b/c/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->a:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/g/a;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->e:Lcom/opos/cmn/module/ui/b/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->e:Lcom/opos/cmn/module/ui/b/c/d;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/c/d;->b()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->i:Lcom/opos/cmn/module/ui/b/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/a;->a()V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/video/player/b;->c:Lcom/opos/cmn/module/ui/b/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/g/a;->dismiss()V

    :cond_4
    return-void
.end method
