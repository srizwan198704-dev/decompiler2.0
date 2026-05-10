.class final Lcom/uc/browser/webwindow/dq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 4784
    iput-object p1, p0, Lcom/uc/browser/webwindow/dq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 4787
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 5256
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    .line 4788
    iget-object p1, p0, Lcom/uc/browser/webwindow/dq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 v0, 0x682

    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    return-void
.end method
