.class public final Lcom/uc/browser/webcore/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hQB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/webcore/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public hQC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/webcore/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/g;->hQB:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final DE(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/browser/webcore/c/g;->hQB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webcore/c/z;

    .line 66
    iget-object v1, v1, Lcom/uc/browser/webcore/c/z;->mType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/webcore/c/z;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/browser/webcore/c/g;->hQC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/uc/browser/webcore/c/g;->hQC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/z;->a(Lcom/uc/browser/webcore/c/a;)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webcore/c/g;->hQB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
