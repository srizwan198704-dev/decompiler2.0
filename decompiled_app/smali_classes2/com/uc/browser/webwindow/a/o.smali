.class final Lcom/uc/browser/webwindow/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdQ:Lcom/uc/browser/webwindow/a/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/m;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 300
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/a/m;->gee:Lcom/uc/framework/ui/widget/b/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/b;->dismiss()V

    .line 301
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/a/m;->Ar:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object v0, v0, Lcom/uc/browser/webwindow/a/m;->gef:Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object v1, v1, Lcom/uc/browser/webwindow/a/m;->geg:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {p1, v0, v1, v2}, Lcom/uc/browser/webwindow/a/j;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/a/m;->geh:Lcom/uc/browser/webwindow/a/j;

    iget-object v0, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object v0, v0, Lcom/uc/browser/webwindow/a/m;->wz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webwindow/a/o;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object v1, v1, Lcom/uc/browser/webwindow/a/m;->geg:Ljava/lang/String;

    .line 1350
    iget-object p1, p1, Lcom/uc/browser/webwindow/a/j;->gdX:Lcom/uc/browser/webwindow/a/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/a/p;->xv(Ljava/lang/String;)V

    return-void
.end method
