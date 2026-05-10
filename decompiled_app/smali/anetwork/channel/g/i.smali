.class final Lanetwork/channel/g/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cNx:Lanet/channel/request/a;

.field private cQY:Lanetwork/channel/b/a;

.field final synthetic cRa:Lanetwork/channel/g/e;

.field private index:I


# direct methods
.method constructor <init>(Lanetwork/channel/g/e;ILanet/channel/request/a;Lanetwork/channel/b/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lanetwork/channel/g/i;->index:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lanetwork/channel/g/i;->cNx:Lanet/channel/request/a;

    .line 46
    iput-object p1, p0, Lanetwork/channel/g/i;->cQY:Lanetwork/channel/b/a;

    .line 49
    iput p2, p0, Lanetwork/channel/g/i;->index:I

    .line 50
    iput-object p3, p0, Lanetwork/channel/g/i;->cNx:Lanet/channel/request/a;

    .line 51
    iput-object p4, p0, Lanetwork/channel/g/i;->cQY:Lanetwork/channel/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/request/a;Lanetwork/channel/b/a;)Ljava/util/concurrent/Future;
    .locals 3

    .line 66
    iget-object v0, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object v0, v0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "request canneled or timeout in processing interceptor"

    .line 1215
    iget-object p1, p1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 70
    :cond_0
    iget v0, p0, Lanetwork/channel/g/i;->index:I

    invoke-static {}, Lanetwork/channel/b/b;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 71
    new-instance v0, Lanetwork/channel/g/i;

    iget-object v1, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget v2, p0, Lanetwork/channel/g/i;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Lanetwork/channel/g/i;-><init>(Lanetwork/channel/g/e;ILanet/channel/request/a;Lanetwork/channel/b/a;)V

    .line 72
    iget p1, p0, Lanetwork/channel/g/i;->index:I

    invoke-static {p1}, Lanetwork/channel/b/b;->hc(I)Lanetwork/channel/b/c;

    move-result-object p1

    invoke-interface {p1}, Lanetwork/channel/b/c;->Ud()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object v0, v0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 2072
    iput-object p1, v0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 75
    iget-object v0, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object v0, v0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iput-object p2, v0, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    .line 78
    invoke-static {}, Lanetwork/channel/c/a;->Uj()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "no-cache"

    .line 2167
    iget-object p1, p1, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Cache-Control"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    iget-object p1, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object p1, p1, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object p1, p1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    invoke-virtual {p1}, Lanetwork/channel/entity/g;->getHeaders()Ljava/util/Map;

    invoke-static {}, Lanetwork/channel/cache/d;->Uu()Lanetwork/channel/cache/Cache;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 83
    :goto_0
    iget-object p2, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object p2, p2, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    if-eqz p1, :cond_3

    new-instance v0, Lanetwork/channel/g/a;

    iget-object v2, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object v2, v2, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    invoke-direct {v0, v2, p1}, Lanetwork/channel/g/a;-><init>(Lanetwork/channel/g/g;Lanetwork/channel/cache/Cache;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lanetwork/channel/g/d;

    iget-object p1, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object p1, p1, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    invoke-direct {v0, p1, v1, v1}, Lanetwork/channel/g/d;-><init>(Lanetwork/channel/g/g;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    :goto_1
    iput-object v0, p2, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    .line 85
    iget-object p1, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    iget-object p1, p1, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object p1, p1, Lanetwork/channel/g/g;->cQZ:Lanetwork/channel/g/m;

    invoke-interface {p1}, Lanetwork/channel/g/m;->run()V

    .line 86
    iget-object p1, p0, Lanetwork/channel/g/i;->cRa:Lanetwork/channel/g/e;

    invoke-virtual {p1}, Lanetwork/channel/g/e;->Uz()V

    return-object v1
.end method
