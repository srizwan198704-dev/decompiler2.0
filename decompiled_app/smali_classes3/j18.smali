.class public Lj18;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj18$ᐨ;
    }
.end annotation


# static fields
.field public static ʼ:Lj18;


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj18$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Z

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj18$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj18;

    invoke-direct {v0}, Lj18;-><init>()V

    sput-object v0, Lj18;->ʼ:Lj18;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj18;->ॱ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj18;->ˊ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lj18;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj18;->ˏ:Ljava/util/Map;

    iput-object v0, p0, Lj18;->ॱॱ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj18;->ᐝ:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj18;->ʻ:Ljava/util/Map;

    return-void
.end method

.method public static ʼ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ˊ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "ttid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ͺ()Lj18;
    .locals 1

    sget-object v0, Lj18;->ʼ:Lj18;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized ʻ(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lj18$ᐨ;->ˎ()Lk18;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj18$ᐨ;->ˎ()Lk18;

    move-result-object p1

    sget-object v0, Lk18;->ॱ:Lk18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1
.end method

.method public declared-synchronized ʻॱ(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lj18$ᐨ;->ʼॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ʼॱ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lj18;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ʽ(Lj18$ᐨ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lj18$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lj18$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ʽॱ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lj18;->ˏ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ʾ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj18$ᐨ;->ॱˊ(Ljava/lang/String;)V

    iput-object p2, p0, Lj18;->ॱॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ʿ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lj18$ᐨ;->ˋ()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lj18$ᐨ;->ॱˋ(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lj18$ᐨ;->ॱˋ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "updatePageProperties"

    const-string p2, "failed to update project, parameters should not be null and the map should not be empty"

    invoke-static {p1, p2}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˈ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lj18;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ˉ(Ljava/lang/Object;Lk18;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj18$ᐨ;->ॱˎ(Lk18;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ˊˊ(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj18$ᐨ;->ᐝॱ(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized ˊॱ(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lj18;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˋॱ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj18;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj18;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lj18;->ˏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˎ(Lj18$ᐨ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj18$ᐨ;->ˊॱ()V

    iget-object v0, p0, Lj18;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj18;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lj18;->ᐝ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lj18;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj18$ᐨ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lj18$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lj18$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lj18$ᐨ;->ˎ()Lk18;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj18$ᐨ;->ˏॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj18;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized ॱ(Ljava/lang/Object;)Lj18$ᐨ;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lj18;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj18$ᐨ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lj18$ᐨ;

    invoke-direct {v0}, Lj18$ᐨ;-><init>()V

    iget-object v1, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj18$ᐨ;->ˋॱ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lj18;->ॱॱ(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lj18;->ॱॱ(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˎ(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lj18;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj18;->ॱˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized ॱॱ(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p0, p1}, Lj18;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj18;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj18;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "lost 2001"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last page requires leave("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj18;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object v0

    if-nez p3, :cond_2

    invoke-virtual {v0}, Lj18$ᐨ;->ʽ()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "skip page[pageAppear]"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Luk9;->ˎ(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lg18;->ˋ()Lg18;

    move-result-object p3

    invoke-virtual {p3}, Lg18;->ˊ()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    :try_start_3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "spm"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lj18;->ˊ:Ljava/util/Map;

    const-string v3, "spm"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lg18;->ˋ()Lg18;

    move-result-object p3

    invoke-virtual {p3, v1}, Lg18;->ʻ(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lj18;->ʼ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    invoke-virtual {v0}, Lj18$ᐨ;->ˊ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lj18$ᐨ;->ˊ()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, p0, Lj18;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lj18$ᐨ;->ॱˊ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lj18$ᐨ;->ॱᐝ(J)V

    invoke-static {}, Lg18;->ˋ()Lg18;

    move-result-object p2

    invoke-virtual {p2}, Lg18;->ˎ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj18$ᐨ;->ʻॱ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj18$ᐨ;->ͺ()V

    iget-object p2, p0, Lj18;->ˏ:Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lj18$ᐨ;->ˋ()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lj18;->ˏ:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lj18$ᐨ;->ॱˋ(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lj18;->ˏ:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p3}, Lj18$ᐨ;->ॱˋ(Ljava/util/Map;)V

    :cond_7
    :goto_2
    iput-object v1, p0, Lj18;->ˏ:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lj18;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj18;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj18;->ʽ(Lj18$ᐨ;)V

    invoke-virtual {p0, p1}, Lj18;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj18;->ᐝ(Ljava/lang/String;Lj18$ᐨ;)V

    goto :goto_3

    :cond_8
    const-string p1, "pageAppear"

    const-string p2, "The page object should not be null"

    invoke-static {p1, p2}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱᐝ(Ljava/lang/Object;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_14

    :try_start_0
    iget-object v0, p0, Lj18;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj18;->ॱ(Ljava/lang/Object;)Lj18$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lj18$ᐨ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lj18$ᐨ;->ˎ()Lk18;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lk18;->ॱ:Lk18;

    invoke-virtual {v0}, Lj18$ᐨ;->ˎ()Lk18;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lj18$ᐨ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lj18;->ˎ(Lj18$ᐨ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lj18$ᐨ;->ˏ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lj18$ᐨ;->ॱॱ()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj18$ᐨ;->ᐝॱ(Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {v0}, Lj18$ᐨ;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lj18$ᐨ;->ᐝ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const-string v4, "-"

    :cond_4
    iget-object v5, p0, Lj18;->ˊ:Ljava/util/Map;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-virtual {v0}, Lj18$ᐨ;->ˋ()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lj18$ᐨ;->ˋ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    instance-of v6, p1, Lo13;

    if-eqz v6, :cond_9

    move-object v6, p1

    check-cast v6, Lo13;

    invoke-interface {v6}, Lo13;->ॱ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v4, v7

    :cond_7
    invoke-interface {v6}, Lo13;->ˋ()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v5, p0, Lj18;->ˊ:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, p0, Lj18;->ˊ:Ljava/util/Map;

    :cond_8
    invoke-interface {v6}, Lo13;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v3, v6

    :cond_9
    invoke-virtual {v0}, Lj18$ᐨ;->ॱॱ()Landroid/net/Uri;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_f

    :try_start_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "spm"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_a

    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v9, "spm"

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v9

    :try_start_5
    invoke-virtual {v9}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_a
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x0

    iget-object v10, p0, Lj18;->ʻ:Ljava/util/Map;

    invoke-interface {v10, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Lj18;->ʻ:Ljava/util/Map;

    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v9, 0x1

    :cond_b
    if-nez v9, :cond_c

    const-string v9, "spm"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lj18;->ʻ:Ljava/util/Map;

    invoke-interface {v9, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v8, "scm"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "scm"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6}, Lj18;->ˊ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {}, Ljd9;->ॱ()Ljd9;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljd9;->ˏ(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_f

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_1
    new-instance v6, Ly08$ʹ;

    invoke-direct {v6, v3}, Ly08$ʹ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ly08$ʹ;->ʼ(Ljava/lang/String;)Ly08$ʹ;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ly08$ʹ;->ʻ(J)Ly08$ʹ;

    move-result-object v1

    invoke-virtual {v1, v5}, Ly08$ﾞ;->ॱॱ(Ljava/util/Map;)Ly08$ﾞ;

    invoke-static {}, Lg18;->ˋ()Lg18;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg18;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lt08;->ˊ()Lt08;

    move-result-object v1

    invoke-virtual {v1}, Lt08;->ॱ()Lv18;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Ly08$ﾞ;->ˊ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv18;->ॱˎ(Ljava/util/Map;)V

    goto :goto_2

    :cond_10
    const-string v1, "Record page event error"

    const-string v2, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v1, v2}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    const-string v1, "UT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please call pageAppear first("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj18;->ʼ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj18;->ˊ:Ljava/util/Map;

    invoke-virtual {v0}, Lj18$ᐨ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Lj18;->ˎ(Lj18$ᐨ;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Lj18$ᐨ;->ˎ()Lk18;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v1, Lk18;->ॱ:Lk18;

    invoke-virtual {v0}, Lj18$ᐨ;->ˎ()Lk18;

    move-result-object v2

    if-ne v1, v2, :cond_13

    invoke-virtual {p0, v0}, Lj18;->ˎ(Lj18$ᐨ;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0, p1}, Lj18;->ˊॱ(Ljava/lang/Object;)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lj18;->ˎ:Ljava/lang/String;

    iput-object p1, p0, Lj18;->ॱॱ:Ljava/lang/String;

    goto :goto_4

    :cond_14
    const-string p1, "pageDisAppear"

    const-string v0, "The page object should not be null"

    invoke-static {p1, v0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ᐝ(Ljava/lang/String;Lj18$ᐨ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj18;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐝॱ(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lj18;->ॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj18;->ॱᐝ(Ljava/lang/Object;)V

    return-void
.end method
