.class final Lcom/uc/browser/webwindow/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdQ:Lcom/uc/browser/webwindow/a/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/m;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/q;->gdQ:Lcom/uc/browser/webwindow/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 290
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/q;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/a/m;->gee:Lcom/uc/framework/ui/widget/b/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/b;->dismiss()V

    .line 291
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/q;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/a/m;->Ar:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/webwindow/a/q;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object v0, v0, Lcom/uc/browser/webwindow/a/m;->gef:Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/webwindow/a/q;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object v1, v1, Lcom/uc/browser/webwindow/a/m;->geg:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {p1, v0, v1, v2}, Lcom/uc/browser/webwindow/a/j;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
