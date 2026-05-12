.class public Lww/c;
.super Lww/b;
.source "ProGuard"


# instance fields
.field public final j:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lww/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmn0/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmn0/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lww/c;->j:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->j:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lww/b;->c(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
