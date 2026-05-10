.class public final Lcom/uc/browser/webwindow/c/aq;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 813
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 4

    .line 831
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 3051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3064
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    if-eqz v0, :cond_3

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

    .line 834
    invoke-virtual {v3}, Lcom/uc/browser/webwindow/c/f;->aQf()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/aa;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "kly9"

    .line 835
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 9051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 9857
    sget-object v1, Lcom/uc/browser/webwindow/c/c;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v1, :cond_1

    .line 9858
    new-instance v1, Lcom/uc/browser/webwindow/c/c;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/c/c;-><init>()V

    sput-object v1, Lcom/uc/browser/webwindow/c/c;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 9860
    :cond_1
    sget-object v1, Lcom/uc/browser/webwindow/c/c;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 836
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void

    .line 10051
    :cond_2
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 838
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->aK(F)V

    return-void

    .line 5051
    :cond_3
    :goto_0
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 833
    invoke-static {}, Lcom/uc/browser/webwindow/c/ae;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 825
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 826
    invoke-static {}, Lcom/uc/browser/webwindow/c/ae;->aQe()Lcom/uc/browser/webwindow/c/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void
.end method
