.class public Lcom/bytedance/sdk/component/f/q/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/f/k;
.implements Lcom/bytedance/sdk/component/f/p;


# instance fields
.field private final k:Lcom/bytedance/sdk/component/ak/p/k;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ak/p/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/q/k;->k:Lcom/bytedance/sdk/component/ak/p/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/q/k;->p:Z

    return-void
.end method


# virtual methods
.method public k(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/f/q/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/k;->k:Lcom/bytedance/sdk/component/ak/p/k;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/q/k;->p:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/f/q/p;-><init>(Lcom/bytedance/sdk/component/ak/p/k;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/q/p;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/f/q/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/k;->k:Lcom/bytedance/sdk/component/ak/p/k;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/q/k;->p:Z

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/component/f/q/p;-><init>(Lcom/bytedance/sdk/component/ak/p/k;Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/f/q/p;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/f/q/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/f/q/i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/k;->k:Lcom/bytedance/sdk/component/ak/p/k;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/q/k;->p:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/f/q/i;-><init>(Lcom/bytedance/sdk/component/ak/p/k;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/q/i;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/f/q/de;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/k;->k:Lcom/bytedance/sdk/component/ak/p/k;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/q/k;->p:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/f/q/de;-><init>(Lcom/bytedance/sdk/component/ak/p/k;Z)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/q/de;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1
.end method

.method public k(Ljava/util/Map;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".prop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    new-instance v0, Lcom/bytedance/sdk/component/f/q/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/q/k;->k:Lcom/bytedance/sdk/component/ak/p/k;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/q/k;->p:Z

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/f/q/p;-><init>(Lcom/bytedance/sdk/component/ak/p/k;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/p;->k(Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method
