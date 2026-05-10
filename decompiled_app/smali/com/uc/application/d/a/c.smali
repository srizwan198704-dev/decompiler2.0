.class public abstract Lcom/uc/application/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)V
    .locals 1

    .line 28
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    invoke-virtual {p1, p0}, Lcom/uc/application/d/a/v;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/uc/application/d/a/v;)V
.end method

.method public abstract a(Landroid/view/MotionEvent;Lcom/uc/application/d/a/v;)Z
.end method
