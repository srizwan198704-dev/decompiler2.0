.class public final Lcom/uc/browser/webwindow/c/av;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 4

    .line 536
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_2

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 4064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 4080
    iget v0, v0, Lcom/uc/browser/webwindow/c/aa;->cE:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6051
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 7051
    sget-object v2, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 7064
    iget-object v2, v2, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 8051
    sget-object v3, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 539
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/c/f;->aQf()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 540
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/c/f;->aQp()V

    .line 10051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 541
    invoke-static {}, Lcom/uc/browser/webwindow/c/be;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    const/4 v0, 0x0

    .line 542
    invoke-static {v0}, Lcom/uc/browser/webwindow/c/f;->hi(Z)V

    return-void

    .line 11051
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 12051
    sget-object v2, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 12064
    iget-object v2, v2, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 544
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/webwindow/c/f;->b(Lcom/uc/browser/webwindow/c/aa;F)V

    return-void

    .line 5051
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 538
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 530
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 531
    invoke-static {}, Lcom/uc/browser/webwindow/c/bk;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void
.end method
