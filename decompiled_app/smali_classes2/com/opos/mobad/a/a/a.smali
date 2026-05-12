.class public Lcom/opos/mobad/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private a:Lcom/opos/mobad/a/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/template/a;

.field private d:Lcom/opos/mobad/d/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/a/a/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/a/a/a;->d:Lcom/opos/mobad/d/e/a;

    new-instance p1, Lcom/opos/mobad/a/a/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/a/a/a$1;-><init>(Lcom/opos/mobad/a/a/a;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iput-object p2, p0, Lcom/opos/mobad/a/a/a;->c:Lcom/opos/mobad/template/a;

    iget-object p1, p0, Lcom/opos/mobad/a/a/a;->d:Lcom/opos/mobad/d/e/a;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/a/a/a;->d:Lcom/opos/mobad/d/e/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/zy6;->a(Lcom/opos/mobad/d/e/a;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/a/a/a;)Lcom/opos/mobad/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/a/a/a;->a:Lcom/opos/mobad/a/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/opos/mobad/a/b;

    iput-object v0, p0, Lcom/opos/mobad/a/a/a;->a:Lcom/opos/mobad/a/b;

    iget-object v0, p0, Lcom/opos/mobad/a/a/a;->c:Lcom/opos/mobad/template/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/a/a/a;->c:Lcom/opos/mobad/template/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "render fail for null ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/a/a/a;->c:Lcom/opos/mobad/template/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerNewTemplate"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/a/a/a;->a:Lcom/opos/mobad/a/b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/a;->d:Lcom/opos/mobad/d/e/a;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/a;->c:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/a/a/a;->d:Lcom/opos/mobad/d/e/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/a/a/a;->c:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
