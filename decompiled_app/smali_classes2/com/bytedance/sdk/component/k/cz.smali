.class public Lcom/bytedance/sdk/component/k/cz;
.super Ljava/lang/Object;


# static fields
.field static k:Lcom/bytedance/sdk/component/k/n;


# instance fields
.field private final ak:Lcom/bytedance/sdk/component/k/by;

.field private volatile de:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/k/jd;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bytedance/sdk/component/k/k;

.field private final q:Lcom/bytedance/sdk/component/fg/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/k/by;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/k/cz;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/k/cz;->de:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/k/cz;->ak:Lcom/bytedance/sdk/component/k/by;

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/k/by;->yz:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/k/cz;->k:Lcom/bytedance/sdk/component/k/n;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/bytedance/sdk/component/k/by;->iw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/k/n;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/tu;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/bytedance/sdk/component/k/by;->p:Lcom/bytedance/sdk/component/k/k;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/component/k/kb;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/k/kb;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/bytedance/sdk/component/k/by;->p:Lcom/bytedance/sdk/component/k/k;

    iput-object v2, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/k/by;->q()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/k/k;->k(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/k/k;->k(Lcom/bytedance/sdk/component/k/by;Lcom/bytedance/sdk/component/k/tu;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/k/by;->k:Lcom/bytedance/sdk/component/fg/q;

    iput-object v1, p0, Lcom/bytedance/sdk/component/k/cz;->q:Lcom/bytedance/sdk/component/fg/q;

    iget-object v1, p1, Lcom/bytedance/sdk/component/k/by;->by:Lcom/bytedance/sdk/component/k/jd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/k/by;->de:Z

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/x;->k(Z)V

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/k/by;->f:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/k/b;->k(Z)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/fg/q;)Lcom/bytedance/sdk/component/k/by;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/k/by;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/k/by;-><init>(Lcom/bytedance/sdk/component/fg/q;)V

    return-object v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/cz;->de:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/k/x;->k(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)Lcom/bytedance/sdk/component/k/cz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)Lcom/bytedance/sdk/component/k/cz;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/k/i<",
            "**>;)",
            "Lcom/bytedance/sdk/component/k/cz;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)Lcom/bytedance/sdk/component/k/cz;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/cz;->p()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    iget-object p2, p2, Lcom/bytedance/sdk/component/k/k;->de:Lcom/bytedance/sdk/component/k/f;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/k/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/k/i<",
            "**>;)",
            "Lcom/bytedance/sdk/component/k/cz;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/cz;->p()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    iget-object p2, p2, Lcom/bytedance/sdk/component/k/k;->de:Lcom/bytedance/sdk/component/k/f;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/k/f;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)V

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/k/cz;->de:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/k/k;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/k/cz;->de:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/cz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/cz;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/k/k;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/cz;->p:Lcom/bytedance/sdk/component/k/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/k/k;->de:Lcom/bytedance/sdk/component/k/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/k/f;->k(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
