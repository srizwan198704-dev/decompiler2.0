.class public Lcom/uc/browser/webwindow/fastswitcher/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static gcU:Lcom/uc/browser/webwindow/fastswitcher/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fastswitcher/g;-><init>()V

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

.method protected isAnimating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method onAnimationEnd()V
    .locals 0

    return-void
.end method

.method onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/g;->isAnimating()Z

    move-result p1

    return p1
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fastswitcher/g;->isAnimating()Z

    move-result p1

    return p1
.end method
