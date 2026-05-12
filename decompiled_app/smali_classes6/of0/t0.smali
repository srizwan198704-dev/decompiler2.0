.class public Lof0/t0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lof0/q0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lof0/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof0/q0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lof0/q0;-><init>(Lof0/t0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof0/t0;->d:Lof0/q0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lof0/t0;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lof0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/google/android/material/navigation/l;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
