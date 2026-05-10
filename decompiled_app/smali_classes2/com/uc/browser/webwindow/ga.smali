.class public final Lcom/uc/browser/webwindow/ga;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aMo:I

.field public gpY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public gpZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/webwindow/hc;",
            ">;"
        }
    .end annotation
.end field

.field gqa:Lcom/uc/c/a/f/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/browser/webwindow/hc;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/uc/browser/webwindow/eq;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/eq;-><init>(Lcom/uc/browser/webwindow/ga;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/ga;->gqa:Lcom/uc/c/a/f/c;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/ga;->gpY:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/ga;->gpZ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/webwindow/hr;

    invoke-direct {p2, p0}, Lcom/uc/browser/webwindow/hr;-><init>(Lcom/uc/browser/webwindow/ga;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aRw()I
    .locals 2

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/uc/browser/webwindow/ga;->gpY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method
