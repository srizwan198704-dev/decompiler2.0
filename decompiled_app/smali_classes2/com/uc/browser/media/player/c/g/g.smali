.class public final Lcom/uc/browser/media/player/c/g/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gTV:Lcom/uc/browser/media/player/b/i;

.field public gUJ:Lcom/uc/browser/media/player/c/g/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/uc/browser/media/player/c/g/e;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/g/e;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/g/g;->gUJ:Lcom/uc/browser/media/player/c/g/e;

    .line 19
    new-instance v0, Lcom/uc/browser/media/player/b/i;

    invoke-direct {v0}, Lcom/uc/browser/media/player/b/i;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/g/g;->gTV:Lcom/uc/browser/media/player/b/i;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/g/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final baB()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uc/browser/media/player/c/g/g;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v1, Lcom/uc/browser/media/player/c/g/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/c/g/h;-><init>(Lcom/uc/browser/media/player/c/g/g;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/uc/browser/media/player/business/iflow/b/j;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/browser/media/player/c/g/g;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v1, Lcom/uc/browser/media/player/c/g/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/player/c/g/a;-><init>(Lcom/uc/browser/media/player/c/g/g;Lcom/uc/browser/media/player/business/iflow/b/j;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/browser/media/player/business/iflow/b/j;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 65
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/b/j;->aYz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/c/g/g;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v1, Lcom/uc/browser/media/player/c/g/b;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/media/player/c/g/b;-><init>(Lcom/uc/browser/media/player/c/g/g;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
