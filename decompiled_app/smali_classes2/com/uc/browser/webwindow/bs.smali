.class final Lcom/uc/browser/webwindow/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/fu;


# instance fields
.field private ghf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/webwindow/WebWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    .line 1574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/bs;->ghf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/webwindow/WebWindow;B)V
    .locals 0

    .line 1570
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/bs;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void
.end method


# virtual methods
.method public final qX(I)V
    .locals 2

    .line 1580
    iget-object p1, p0, Lcom/uc/browser/webwindow/bs;->ghf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2675
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    const/4 v0, 0x0

    .line 1583
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    const/4 v0, 0x1

    .line 2709
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    :cond_0
    return-void
.end method

.method public final qY(I)V
    .locals 1

    .line 1591
    iget-object p1, p0, Lcom/uc/browser/webwindow/bs;->ghf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3709
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    :cond_0
    return-void
.end method
