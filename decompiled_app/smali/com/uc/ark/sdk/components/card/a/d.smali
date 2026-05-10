.class public final Lcom/uc/ark/sdk/components/card/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/ark/sdk/components/card/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bft:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/sdk/components/card/a/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/uc/ark/sdk/components/card/a/e;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/a/e;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/a/d;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/a/d;->bft:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/a/d;-><init>()V

    return-void
.end method

.method public static xZ()Lcom/uc/ark/sdk/components/card/a/d;
    .locals 1

    .line 68
    sget-object v0, Lcom/uc/ark/sdk/components/card/a/d;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/b;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/d;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/a/d;->bft:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/b;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/d;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 33
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/d;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 51
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/a/b;

    invoke-interface {v0, p2, p3}, Lcom/uc/ark/sdk/components/card/a/b;->x(J)V

    goto :goto_0

    :cond_2
    return-void
.end method
