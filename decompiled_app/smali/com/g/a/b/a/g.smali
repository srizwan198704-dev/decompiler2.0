.class final Lcom/g/a/b/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final dSG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/g/a/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/g/a/b/a/a;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g/a/b/a/g;->dSG:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    .line 380
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnGlobalLayoutListener called listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/g/a/b/a/g;->dSG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/a/a;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Lcom/g/a/b/a/a;->aen()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
