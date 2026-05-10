.class public Lcom/uc/browser/webwindow/c/at;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static gpm:Lcom/uc/browser/webwindow/c/f;


# instance fields
.field YB:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/at;->YB:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/browser/webwindow/c/at;-><init>()V

    return-void
.end method


# virtual methods
.method aLc()V
    .locals 0

    return-void
.end method

.method aLd()V
    .locals 0

    return-void
.end method

.method isAnimating()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/c/at;->YB:Z

    return v0
.end method

.method onAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/c/at;->YB:Z

    return-void
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/at;->isAnimating()Z

    move-result p1

    return p1
.end method
