.class public Lcom/uc/ark/extend/subscription/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aqS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/extend/subscription/a/m<",
            "TT;>.com/uc/ark/extend/subscription/a/c;>;"
        }
    .end annotation
.end field

.field private aqT:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lcom/uc/ark/extend/subscription/a/m<",
            "TT;>.com/uc/ark/extend/subscription/a/v;>;"
        }
    .end annotation
.end field

.field private aqU:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lcom/uc/ark/extend/subscription/a/m<",
            "TT;>.com/uc/ark/extend/subscription/a/v;>;"
        }
    .end annotation
.end field

.field private aqV:Lcom/uc/ark/extend/subscription/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/m;->aqV:Lcom/uc/ark/extend/subscription/a/h;

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/m;->aqT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/m;->aqU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/m;->aqS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)Lcom/uc/ark/extend/subscription/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lcom/uc/ark/extend/subscription/a/m<",
            "TT;>.com/uc/ark/extend/subscription/a/v;>;TT;",
            "Lcom/uc/ark/extend/subscription/a/w;",
            ")",
            "Lcom/uc/ark/extend/subscription/a/m<",
            "TT;>.com/uc/ark/extend/subscription/a/v;"
        }
    .end annotation

    .line 168
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/a/v;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/a/v;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0, p3}, Lcom/uc/ark/extend/subscription/a/v;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/subscription/a/v;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/a/v;-><init>(Lcom/uc/ark/extend/subscription/a/m;)V

    .line 174
    invoke-virtual {v0, p3}, Lcom/uc/ark/extend/subscription/a/v;->l(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/uc/ark/extend/subscription/a/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "TT;>;)Z"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 65
    new-instance v1, Lcom/uc/ark/extend/subscription/a/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/a/a;-><init>(Lcom/uc/ark/extend/subscription/a/m;Lcom/uc/ark/extend/subscription/a/w;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/subscription/a/s;Lcom/uc/ark/extend/subscription/a/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/s;",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/a/m;->a(Lcom/uc/ark/extend/subscription/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/m;->aqS:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 1183
    :cond_1
    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/a/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/subscription/a/c;

    if-eqz v2, :cond_2

    .line 1184
    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/a/c;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1185
    invoke-virtual {v2, p2}, Lcom/uc/ark/extend/subscription/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 1188
    :cond_2
    new-instance v1, Lcom/uc/ark/extend/subscription/a/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/a/c;-><init>(Lcom/uc/ark/extend/subscription/a/m;)V

    .line 1189
    invoke-virtual {v1, p2}, Lcom/uc/ark/extend/subscription/a/c;->l(Ljava/lang/Object;)V

    .line 1190
    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/a/s;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_3

    .line 96
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/a/m;->aqV:Lcom/uc/ark/extend/subscription/a/h;

    invoke-interface {p2, p1, v1, p3}, Lcom/uc/ark/extend/subscription/a/h;->a(Lcom/uc/ark/extend/subscription/a/s;Lcom/uc/ark/extend/subscription/a/l;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/subscription/a/m;->a(Lcom/uc/ark/extend/subscription/a/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/m;->aqT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/ark/extend/subscription/a/m;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)Lcom/uc/ark/extend/subscription/a/v;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/m;->aqV:Lcom/uc/ark/extend/subscription/a/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/subscription/a/h;->a(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/a/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/a/l<",
            "TT;>;)Z"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 50
    new-instance v1, Lcom/uc/ark/extend/subscription/a/u;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/a/u;-><init>(Lcom/uc/ark/extend/subscription/a/m;Lcom/uc/ark/extend/subscription/a/l;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/uc/ark/extend/subscription/a/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/subscription/a/m;->a(Lcom/uc/ark/extend/subscription/a/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/m;->aqU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/ark/extend/subscription/a/m;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)Lcom/uc/ark/extend/subscription/a/v;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/m;->aqV:Lcom/uc/ark/extend/subscription/a/h;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/subscription/a/h;->b(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V

    :cond_1
    return-void
.end method
