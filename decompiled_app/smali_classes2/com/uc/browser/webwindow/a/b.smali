.class final Lcom/uc/browser/webwindow/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gdQ:Lcom/uc/browser/webwindow/a/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/m;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/b;->gdQ:Lcom/uc/browser/webwindow/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 311
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/b;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/a/m;->gee:Lcom/uc/framework/ui/widget/b/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/b;->dismiss()V

    .line 312
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/b;->gdQ:Lcom/uc/browser/webwindow/a/m;

    iget-object p1, p1, Lcom/uc/browser/webwindow/a/m;->geg:Ljava/lang/String;

    const-string v0, "3"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uc/browser/webwindow/a/h;->c(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
