.class final Lcom/uc/browser/webwindow/ft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic ghc:Lcom/uc/browser/webwindow/gi;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gi;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/browser/webwindow/ft;->ghc:Lcom/uc/browser/webwindow/gi;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ft;->fay:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 223
    iget-object v0, p0, Lcom/uc/browser/webwindow/ft;->ghc:Lcom/uc/browser/webwindow/gi;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/gi;->rD(I)V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/ft;->fay:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/webwindow/ft;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 1199
    iget-object p1, p1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 225
    instance-of p1, p1, Lcom/uc/browser/webwindow/fp;

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/uc/browser/webwindow/ft;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 2199
    iget-object p1, p1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 226
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/fp;->aRt()V

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/ft;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/uc/browser/webwindow/ft;->ghc:Lcom/uc/browser/webwindow/gi;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/gi;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/webwindow/ft;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget-object p1, p0, Lcom/uc/browser/webwindow/ft;->ghc:Lcom/uc/browser/webwindow/gi;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
