.class public Lcom/opos/mobad/ui/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ui/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/template/a;

.field private b:Lcom/opos/mobad/ui/c/c$a;

.field private c:Lcom/opos/mobad/ui/c/g;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/template/a;Lcom/opos/mobad/template/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ui/c/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    new-instance p1, Lcom/opos/mobad/ui/c/c$a;

    invoke-direct {p1, p0, p3}, Lcom/opos/mobad/ui/c/c$a;-><init>(Lcom/opos/mobad/ui/c/c;Lcom/opos/mobad/template/a$a;)V

    iput-object p1, p0, Lcom/opos/mobad/ui/c/c;->b:Lcom/opos/mobad/ui/c/c$a;

    iget-object p2, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p2, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/c/c;)Lcom/opos/mobad/ui/c/g;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/c/c;->c:Lcom/opos/mobad/ui/c/g;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->c:Lcom/opos/mobad/ui/c/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    const-string v1, "templateFactory"

    if-nez v0, :cond_1

    const-string v0, "target view null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Lcom/opos/mobad/ui/c/g;

    iget-object v3, p0, Lcom/opos/mobad/ui/c/c;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/opos/mobad/ui/c/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/ui/c/c;->c:Lcom/opos/mobad/ui/c/g;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "child params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/ui/c/c;->c:Lcom/opos/mobad/ui/c/g;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->c:Lcom/opos/mobad/ui/c/g;

    iget-object v1, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->b:Lcom/opos/mobad/ui/c/c$a;

    invoke-static {v0, p1}, Lcom/opos/mobad/ui/c/c$a;->a(Lcom/opos/mobad/ui/c/c$a;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/ui/c/c;->f()V

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->c:Lcom/opos/mobad/ui/c/g;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->d()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/c/c;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    return v0
.end method
