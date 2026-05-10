.class public final Lcom/uc/ark/sdk/components/card/f/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bhY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/ark/sdk/components/card/f/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/e;->bhY:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/f/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)V
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/f/a/e;->b(Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)Lcom/uc/ark/sdk/components/card/f/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1080
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1083
    :cond_1
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/f/a/i;

    .line 1084
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/f/a/i;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/components/card/model/match/base/IMatchCardObserver;)Lcom/uc/ark/sdk/components/card/f/a/d;
    .locals 2

    .line 59
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/ui/soccer/b;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/ui/soccer/c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/f;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/i;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    sget p1, Lcom/uc/ark/sdk/components/card/f/a/f;->bib:I

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget p1, Lcom/uc/ark/sdk/components/card/f/a/f;->bic:I

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/e;->bhY:Landroid/util/SparseArray;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/f/a/d;

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lcom/uc/ark/sdk/components/card/f/a/d;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/f/a/d;-><init>(I)V

    .line 70
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/f/a/e;->bhY:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
