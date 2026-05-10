.class final Lcom/uc/browser/webwindow/c/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goH:Lcom/uc/browser/webwindow/c/bk;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/bk;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/af;->goH:Lcom/uc/browser/webwindow/c/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/af;->goH:Lcom/uc/browser/webwindow/c/bk;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/bk;->bYd:Z

    if-eqz v0, :cond_2

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 2122
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gnl:Z

    if-eqz v0, :cond_0

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->hg(Z)V

    goto :goto_0

    .line 4051
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 4531
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/c/f;->gnf:Z

    if-eqz v0, :cond_1

    .line 5051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 6051
    sget-object v1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 262
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/f;->aQj()Lcom/uc/browser/webwindow/c/aa;

    move-result-object v1

    .line 6076
    iget v1, v1, Lcom/uc/browser/webwindow/c/aa;->cD:F

    neg-float v1, v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->aH(F)V

    .line 7051
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 264
    invoke-static {}, Lcom/uc/browser/webwindow/c/ae;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    :cond_2
    return-void
.end method
