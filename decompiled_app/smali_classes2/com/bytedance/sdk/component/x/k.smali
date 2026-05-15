.class public Lcom/bytedance/sdk/component/x/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/x/k$k;
    }
.end annotation


# instance fields
.field private k:Lcom/bytedance/sdk/component/p/k/e;

.field private p:Lcom/bytedance/sdk/component/x/q/de;

.field private q:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/x/k$k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/p/k/e$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/e$k;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/x/k$k;->k:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/x/k$k;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/x/k$k;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/p/k/e$k;->p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/p/k/e$k;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/x/k$k;->ak:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/x/q/de;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/x/q/de;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/x/k;->p:Lcom/bytedance/sdk/component/x/q/de;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->k(Lcom/bytedance/sdk/component/p/k/x;)Lcom/bytedance/sdk/component/p/k/e$k;

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/x/k$k;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/x/k$k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/p/k/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/p/k/e$k;->k(Lcom/bytedance/sdk/component/p/k/x;)Lcom/bytedance/sdk/component/p/k/e$k;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/x/k$k;->k(Lcom/bytedance/sdk/component/x/k$k;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/x/k$k;->k(Lcom/bytedance/sdk/component/x/k$k;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->k(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/p/k/e$k;

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/x/k$k;->p(Lcom/bytedance/sdk/component/x/k$k;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/e$k;->k(Ljava/util/Set;)Lcom/bytedance/sdk/component/p/k/e$k;

    invoke-static {p1}, Lcom/bytedance/sdk/component/x/k$k;->q(Lcom/bytedance/sdk/component/x/k$k;)Lcom/bytedance/sdk/component/p/k/k/k/k;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/component/p/k/k/k/p;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/p/k/k/k/p;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/p/k/e$k;->k(Lcom/bytedance/sdk/component/p/k/k/k/k;)Lcom/bytedance/sdk/component/p/k/e$k;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/x/k$k;->q(Lcom/bytedance/sdk/component/x/k$k;)Lcom/bytedance/sdk/component/p/k/k/k/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/p/k/e$k;->k(Lcom/bytedance/sdk/component/p/k/k/k/k;)Lcom/bytedance/sdk/component/p/k/e$k;

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/e$k;->k()Lcom/bytedance/sdk/component/p/k/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/k;->k:Lcom/bytedance/sdk/component/p/k/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/x/k$k;Lcom/bytedance/sdk/component/x/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/k;-><init>(Lcom/bytedance/sdk/component/x/k$k;)V

    return-void
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/x/ak/q$k;->k:Lcom/bytedance/sdk/component/x/ak/q$k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/x/ak/q;->k(Lcom/bytedance/sdk/component/x/ak/q$k;)V

    return-void
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/x/p/p;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/x/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/k;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/x/p/p;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/component/p/k/e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/k;->k:Lcom/bytedance/sdk/component/p/k/e;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/x/p/k;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/x/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/k;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/x/p/k;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/x/p/p;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/x/p/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/k;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/x/p/p;-><init>(Lcom/bytedance/sdk/component/p/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/component/x/q/k;->p(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/x/k;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/x/q/f;->k(ILandroid/content/Context;)Lcom/bytedance/sdk/component/x/q/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/q/k;->ak()V

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/x/q/f;->k(ILandroid/content/Context;)Lcom/bytedance/sdk/component/x/q/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/q/k;->k()V

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/x/q/f;->k(ILandroid/content/Context;)Lcom/bytedance/sdk/component/x/q/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/q/k;->ak()V

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/x/q/f;->k(ILandroid/content/Context;)Lcom/bytedance/sdk/component/x/q/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/x/q/k;->k()V

    return-void
.end method

.method public k(Landroid/content/Context;ZLcom/bytedance/sdk/component/x/q/p;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/component/x/q/p;->k()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/k;->p:Lcom/bytedance/sdk/component/x/q/de;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/x/q/de;->k(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/x/q/i;->k(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/x/q/i;->k(Lcom/bytedance/sdk/component/x/q/p;)V

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/x/k;->q:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->k(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/x/q/i;->k(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lcom/bytedance/sdk/component/x/p/i;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/x/p/i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/k;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/x/p/i;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/component/x/p/q;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/x/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/x/k;->k:Lcom/bytedance/sdk/component/p/k/e;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/x/p/q;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-object v0
.end method
