.class final Lcom/uc/browser/core/download/service/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eTh:Lcom/uc/base/system/b/a;

.field eTi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/base/system/b/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/download/service/o;->eTh:Lcom/uc/base/system/b/a;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/o;->eTi:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final cancel(I)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/uc/base/system/b/b;->cancel(I)V

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/download/service/o;->eTi:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancelAll()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/browser/core/download/service/o;->eTi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/o;->eTi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uc/base/system/b/b;->cancel(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/o;->eTi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
