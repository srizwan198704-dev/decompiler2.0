.class public final Lcom/uc/muse/i/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/d/d;


# instance fields
.field private cZm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cZn:Lcom/uc/muse/i/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Lcom/uc/muse/i/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/muse/i/d/c;-><init>(Lcom/uc/muse/i/d/b;B)V

    iput-object v0, p0, Lcom/uc/muse/i/d/b;->cZn:Lcom/uc/muse/i/d/f;

    return-void
.end method

.method private declared-synchronized a(Lcom/uc/muse/i/d/e;)Z
    .locals 5

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p1, Lcom/uc/muse/i/d/e;->cYL:Lcom/uc/muse/b/f;

    .line 1058
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    monitor-exit p0

    return v2

    .line 58
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    const-string v1, "Apollopreload"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload video id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/muse/i/d/e;->cYL:Lcom/uc/muse/b/f;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ; url="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-lt p1, v2, :cond_2

    .line 66
    iget-object p1, p0, Lcom/uc/muse/i/d/b;->cZn:Lcom/uc/muse/i/d/f;

    iget-object v3, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4}, Lcom/uc/muse/i/d/f;->a(Ljava/util/LinkedList;I)V

    :cond_2
    const/4 p1, 0x0

    .line 68
    new-instance v2, Lcom/uc/muse/i/d/a;

    invoke-direct {v2, p0}, Lcom/uc/muse/i/d/a;-><init>(Lcom/uc/muse/i/d/b;)V

    invoke-static {v0, v0, p1, v2}, Lcom/uc/apollo/preload/PreLoader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 74
    iget-object p1, p0, Lcom/uc/muse/i/d/b;->cZm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/uc/muse/i/d/e;

    invoke-direct {p0, p1}, Lcom/uc/muse/i/d/b;->a(Lcom/uc/muse/i/d/e;)Z

    move-result p1

    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 1

    .line 3021
    sget-object p1, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string v0, "F98386715BEC6E037D0F784B01106181"

    .line 2099
    invoke-virtual {p1, v0}, Lcom/uc/muse/b/k;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/uc/muse/f;->cVB:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
