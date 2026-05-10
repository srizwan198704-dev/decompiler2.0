.class public abstract Lcom/uc/business/e/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bRp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/business/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/business/e/h;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/business/e/p;->bRp:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILcom/uc/business/b/b;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/uc/business/e/p;->bRp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/uc/business/e/p;->bRp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/e/h;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/uc/business/e/h;->a(ILcom/uc/business/b/b;)V

    :cond_0
    return-void
.end method

.method public abstract cq(Ljava/lang/String;)Z
.end method
