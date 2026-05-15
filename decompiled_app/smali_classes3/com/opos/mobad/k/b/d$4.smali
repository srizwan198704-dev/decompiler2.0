.class Lcom/opos/mobad/k/b/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewVisibile isViewVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->y(Lcom/opos/mobad/k/b/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->e(Lcom/opos/mobad/k/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/k/b/d;->j(Lcom/opos/mobad/k/b/d;Z)Z

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->y(Lcom/opos/mobad/k/b/d;)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->y(Lcom/opos/mobad/k/b/d;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->m(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/cmn/an/h/c/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->o(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/MaterialData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->B(Lcom/opos/mobad/k/b/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-virtual {p1}, Lcom/opos/mobad/k/b/d;->b()V

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->y(Lcom/opos/mobad/k/b/d;)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$4;->a:Lcom/opos/mobad/k/b/d;

    const/4 v0, -0x3

    invoke-static {p1, v0}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;I)I

    :cond_2
    :goto_0
    return-void
.end method
