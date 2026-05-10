.class public final Lcom/uc/browser/core/homepage/a/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private feI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public feJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/i;",
            ">;"
        }
    .end annotation
.end field

.field feK:Lcom/uc/browser/core/homepage/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/a/q;->feI:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/a/q;->feJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/a/i;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/q;->feI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/s;

    .line 29
    iget v2, p1, Lcom/uc/browser/core/homepage/a/i;->fes:I

    iget-object v3, p1, Lcom/uc/browser/core/homepage/a/i;->data:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/uc/browser/core/homepage/a/s;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method final a(Lcom/uc/browser/core/homepage/a/s;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/q;->feI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/q;->feI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
