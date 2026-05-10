.class final Lcom/uc/browser/webwindow/ee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic ghc:Lcom/uc/browser/webwindow/gi;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gi;Lcom/uc/browser/webwindow/WebWindow;I)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uc/browser/webwindow/ee;->ghc:Lcom/uc/browser/webwindow/gi;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ee;->fay:Lcom/uc/browser/webwindow/WebWindow;

    iput p3, p0, Lcom/uc/browser/webwindow/ee;->rm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/uc/browser/webwindow/ee;->fay:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/ee;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 1199
    iget-object v0, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 243
    instance-of v0, v0, Lcom/uc/browser/webwindow/fp;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uc/browser/webwindow/ee;->fay:Lcom/uc/browser/webwindow/WebWindow;

    .line 2199
    iget-object v0, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 244
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->aRt()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/ee;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->glw:Lcom/uc/browser/webwindow/fu;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/uc/browser/webwindow/ee;->ghc:Lcom/uc/browser/webwindow/gi;

    iget-object v0, v0, Lcom/uc/browser/webwindow/gi;->glw:Lcom/uc/browser/webwindow/fu;

    iget v1, p0, Lcom/uc/browser/webwindow/ee;->rm:I

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/fu;->qY(I)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/ee;->ghc:Lcom/uc/browser/webwindow/gi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/webwindow/gi;->gqf:Ljava/lang/Runnable;

    return-void
.end method
