.class public final Lcom/uc/browser/core/userguide/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected fTJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/userguide/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/a/b;->fTJ:Ljava/util/List;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/uc/browser/core/userguide/a/a/b;->mIndex:I

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/uc/browser/core/userguide/a/b/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 28
    aget-object v1, p1, v0

    .line 29
    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/a/b;->fTJ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/userguide/a/b/b;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/a/b;->fTJ:Ljava/util/List;

    return-object v0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/a/b;->fTJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/userguide/a/b/b;

    .line 35
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/userguide/a/b/b;->p(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
