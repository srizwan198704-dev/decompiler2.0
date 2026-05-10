.class public final Lcom/uc/browser/webwindow/c/be;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field private static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method

.method public static aQe()Lcom/uc/browser/webwindow/c/at;
    .locals 1

    .line 562
    sget-object v0, Lcom/uc/browser/webwindow/c/be;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lcom/uc/browser/webwindow/c/be;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/c/be;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/c/be;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 565
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/c/be;->gmC:Lcom/uc/browser/webwindow/c/at;

    return-object v0
.end method


# virtual methods
.method final aLc()V
    .locals 3

    .line 575
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3051
    sget-object v1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3064
    iget-object v1, v1, Lcom/uc/browser/webwindow/c/f;->gni:Lcom/uc/browser/webwindow/c/aa;

    .line 4051
    sget-object v2, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 4910
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/c/f;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/c/f;->b(Lcom/uc/browser/webwindow/c/aa;F)V

    return-void
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 581
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 5051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 5599
    sget-object v1, Lcom/uc/browser/webwindow/c/ar;->gmC:Lcom/uc/browser/webwindow/c/at;

    if-nez v1, :cond_0

    .line 5600
    new-instance v1, Lcom/uc/browser/webwindow/c/ar;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/c/ar;-><init>()V

    sput-object v1, Lcom/uc/browser/webwindow/c/ar;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 5602
    :cond_0
    sget-object v1, Lcom/uc/browser/webwindow/c/ar;->gmC:Lcom/uc/browser/webwindow/c/at;

    .line 582
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->a(Lcom/uc/browser/webwindow/c/at;)V

    return-void
.end method
