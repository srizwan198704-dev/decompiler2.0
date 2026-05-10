.class final Lcom/uc/browser/media/player/business/iflow/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/d/e;


# instance fields
.field public fnY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/business/iflow/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gKI:Lcom/uc/browser/media/player/business/iflow/n;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/player/business/iflow/n;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/j;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 503
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/j;->fnY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media/player/business/iflow/n;B)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/iflow/j;-><init>(Lcom/uc/browser/media/player/business/iflow/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/uc/browser/media/player/business/iflow/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/i;",
            ">;",
            "Lcom/uc/browser/media/player/business/iflow/b/e;",
            ")V"
        }
    .end annotation

    .line 511
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/media/player/business/iflow/g;-><init>(Lcom/uc/browser/media/player/business/iflow/j;Ljava/util/List;Lcom/uc/browser/media/player/business/iflow/b/e;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final aYP()V
    .locals 2

    .line 545
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/business/iflow/b;-><init>(Lcom/uc/browser/media/player/business/iflow/j;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
