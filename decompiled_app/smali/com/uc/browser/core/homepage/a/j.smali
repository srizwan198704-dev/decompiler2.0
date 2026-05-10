.class final Lcom/uc/browser/core/homepage/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/m;


# instance fields
.field final synthetic fet:Lcom/uc/browser/core/homepage/a/q;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/homepage/a/q;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/homepage/a/q;B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/a/j;-><init>(Lcom/uc/browser/core/homepage/a/q;)V

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/uc/browser/core/homepage/a/i;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    invoke-direct {v0, v1, p1, p2}, Lcom/uc/browser/core/homepage/a/i;-><init>(Lcom/uc/browser/core/homepage/a/q;ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/a/q;->feJ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/a/q;->feJ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/a/j;->fet:Lcom/uc/browser/core/homepage/a/q;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/a/q;->feJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/homepage/a/i;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/a/q;->a(Lcom/uc/browser/core/homepage/a/i;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    .line 58
    new-instance v1, Lcom/uc/browser/core/homepage/a/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/core/homepage/a/e;-><init>(Lcom/uc/browser/core/homepage/a/j;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
