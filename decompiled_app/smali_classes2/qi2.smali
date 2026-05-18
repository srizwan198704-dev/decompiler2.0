.class public Lqi2;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/lang/String;

.field public ʽ:Z

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:J

.field public ˋ:Landroid/content/Context;

.field public ˋॱ:J

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:J

.field public ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Lez2;

.field public ॱˋ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgy2;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Z

.field public ᐝ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi2;->ˎ:Z

    iput-boolean v0, p0, Lqi2;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqi2;->ॱॱ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqi2;->ᐝ:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lqi2;->ʻ:Z

    iput-boolean v0, p0, Lqi2;->ʽ:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lqi2;->ˊॱ:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lqi2;->ˋॱ:J

    iput-wide v0, p0, Lqi2;->ˏॱ:J

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lqi2;->ͺ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqi2;->ॱˋ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqi2;->ॱˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lqi2;->ˏॱ:J

    return-wide v0
.end method

.method public ʻॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqi2;->ˏ:Z

    return-void
.end method

.method public ʼ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqi2;->ͺ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʼॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqi2;->ˎ:Z

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi2;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqi2;->ʽ:Z

    return-void
.end method

.method public ʾ(Lez2;)V
    .locals 0

    iput-object p1, p0, Lqi2;->ॱˊ:Lez2;

    return-void
.end method

.method public ʿ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqi2;->ʻ:Z

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi2;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi2;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lqi2;->ͺ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lqi2;->ͺ:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi2;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi2;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lqi2;->ॱॱ:Z

    return v0
.end method

.method public ˎ(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lqi2;->ॱˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqi2;->ॱˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqi2;->ॱˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgy2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqi2;->ॱˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Lqi2;->ˏ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lqi2;->ˎ:Z

    return v0
.end method

.method public ॱ(Lgy2;)V
    .locals 1

    iget-object v0, p0, Lqi2;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqi2;->ॱˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lqi2;->ʽ:Z

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lqi2;->ʻ:Z

    return v0
.end method

.method public ॱˎ(ILandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqi2;->ॱˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lqi2;->ॱˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱॱ()Lez2;
    .locals 1

    iget-object v0, p0, Lqi2;->ॱˊ:Lez2;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqi2;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lqi2;->ˋॱ:J

    return-wide v0
.end method

.method public ᐝॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqi2;->ॱॱ:Z

    return-void
.end method
