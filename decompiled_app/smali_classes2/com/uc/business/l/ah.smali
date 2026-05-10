.class public final Lcom/uc/business/l/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/f;
.implements Lcom/uc/business/e/h;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private bft:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/business/l/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/business/l/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/l/s;

    .line 77
    invoke-interface {v0}, Lcom/uc/business/l/s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/uc/business/e/h;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/uc/business/e/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/business/e/h;->a(ILcom/uc/business/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/l/s;

    .line 96
    invoke-interface {v0}, Lcom/uc/business/l/s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/uc/business/cms/f;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/uc/business/cms/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/business/cms/f;->a(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/business/l/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/business/l/s<",
            "Lcom/uc/business/e/h;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 46
    iget-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/business/l/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/business/l/s<",
            "Lcom/uc/framework/d/b/f/b;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 52
    iget-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/uc/business/l/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/business/l/s<",
            "Lcom/uc/business/cms/f;",
            ">;)V"
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/uc/business/cms/e;->eIZ:Lcom/uc/business/cms/d;

    .line 1081
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v1, v0, Lcom/uc/business/cms/d;->bft:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1086
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1087
    :cond_1
    iget-object v0, v0, Lcom/uc/business/cms/d;->bft:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/business/l/ah;->bft:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/l/s;

    .line 86
    invoke-interface {v0}, Lcom/uc/business/l/s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/uc/framework/d/b/f/b;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lcom/uc/framework/d/b/f/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/d/b/f/b;->de(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
