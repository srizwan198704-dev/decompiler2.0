.class final Lcom/uc/browser/webwindow/dw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gjs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V
    .locals 0

    .line 6727
    iput-object p1, p0, Lcom/uc/browser/webwindow/dw;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/dw;->gjs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 6730
    iget-object p1, p0, Lcom/uc/browser/webwindow/dw;->gjs:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6731
    iget-object p1, p0, Lcom/uc/browser/webwindow/dw;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object v0, p0, Lcom/uc/browser/webwindow/dw;->gjs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
