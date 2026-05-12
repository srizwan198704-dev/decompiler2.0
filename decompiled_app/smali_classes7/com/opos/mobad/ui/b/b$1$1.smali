.class Lcom/opos/mobad/ui/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/b/b$1;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/opos/mobad/ui/b/b$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/b/b$1;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/b/b$1$1;->c:Lcom/opos/mobad/ui/b/b$1;

    iput-object p2, p0, Lcom/opos/mobad/ui/b/b$1$1;->a:Landroid/webkit/SslErrorHandler;

    iput-object p3, p0, Lcom/opos/mobad/ui/b/b$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/ui/b/b$1$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/opos/mobad/ui/b/b$1$1;->c:Lcom/opos/mobad/ui/b/b$1;

    iget-object p1, p1, Lcom/opos/mobad/ui/b/b$1;->a:Lcom/opos/mobad/ui/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/b/b;->b(Lcom/opos/mobad/ui/b/b;)Lcom/opos/cmn/biz/web/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/ui/b/b$1$1;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/ui/b/b$1$1;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/ui/b/b$1$1;->c:Lcom/opos/mobad/ui/b/b$1;

    iget-object p1, p1, Lcom/opos/mobad/ui/b/b$1;->a:Lcom/opos/mobad/ui/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/b/b;->c(Lcom/opos/mobad/ui/b/b;)Lcom/opos/mobad/ui/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/ui/b/b$1$1;->c:Lcom/opos/mobad/ui/b/b$1;

    iget-object p1, p1, Lcom/opos/mobad/ui/b/b$1;->a:Lcom/opos/mobad/ui/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/b/b;->c(Lcom/opos/mobad/ui/b/b;)Lcom/opos/mobad/ui/b/e$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/ui/b/e$b;->a()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/ui/b/b$1$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    iget-object p1, p0, Lcom/opos/mobad/ui/b/b$1$1;->c:Lcom/opos/mobad/ui/b/b$1;

    iget-object p1, p1, Lcom/opos/mobad/ui/b/b$1;->a:Lcom/opos/mobad/ui/b/b;

    invoke-static {p1}, Lcom/opos/mobad/ui/b/b;->b(Lcom/opos/mobad/ui/b/b;)Lcom/opos/cmn/biz/web/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/ui/b/b$1$1;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/ui/b/b$1$1;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
