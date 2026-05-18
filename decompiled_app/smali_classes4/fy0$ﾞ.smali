.class public final Lfy0$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfy0$\u1d35;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lis2;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public final synthetic ˏ:Lfy0;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq2$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldq2$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfy0$ﾞ;->ˏ:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lfy0$ﾞ;->ˊ:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfy0$ﾞ;->ˋ:Ljava/util/Set;

    iput-object p2, p0, Lfy0$ﾞ;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Lfy0$ٴ;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0$\u0674;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfy0$ﾞ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfy0$ٴ;->ʻॱ()Lfy0$ՙ;

    move-result-object v0

    iget v1, v0, Lfy0$ՙ;->ʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfy0$ՙ;->ʽ:I

    iget-object v0, p0, Lfy0$ﾞ;->ˏ:Lfy0;

    invoke-virtual {v0, p1}, Lfy0;->ʽॱ(Lis2;)V

    :cond_0
    iget-object v0, p0, Lfy0$ﾞ;->ˏ:Lfy0;

    invoke-virtual {v0, p1, p2}, Lfy0;->ʿ(Lfy0$ٴ;Ljava/util/Iterator;)V

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lfy0$ﾞ;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public ˊ(Lfy0$ٴ;)V
    .locals 4

    iget-object v0, p0, Lfy0$ﾞ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfy0$ٴ;->ʻॱ()Lfy0$ՙ;

    move-result-object v0

    iget v1, v0, Lfy0$ՙ;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfy0$ՙ;->ʽ:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfy0$ﾞ;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfy0$ﾞ;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq2$ﹳ;

    invoke-interface {v1, p1}, Ldq2$ﹳ;->ʻ(Lis2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lfy0;->ॱˎ()Lh93;

    move-result-object v2

    const-string v3, "Caught Throwable from listener onStreamActive."

    invoke-interface {v2, v3, v1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget v0, p0, Lfy0$ﾞ;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lfy0$ٴ;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0$\u0674;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lfy0$ﾞ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy0$ﾞ;->ˊ:Ljava/util/Queue;

    new-instance v1, Lfy0$ﾞ$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lfy0$ﾞ$ﹳ;-><init>(Lfy0$ﾞ;Lfy0$ٴ;Ljava/util/Iterator;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfy0$ﾞ;->ʻ(Lfy0$ٴ;Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public ˏ()V
    .locals 3

    iget v0, p0, Lfy0$ﾞ;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfy0$ﾞ;->ˎ:I

    invoke-virtual {p0}, Lfy0$ﾞ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lfy0$ﾞ;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy0$ᴵ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lfy0$ᴵ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lfy0;->ॱˎ()Lh93;

    move-result-object v1

    const-string v2, "Caught Throwable while processing pending ActiveStreams$Event."

    invoke-interface {v1, v2, v0}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public ॱ(Lfy0$ٴ;)V
    .locals 2

    invoke-virtual {p0}, Lfy0$ﾞ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfy0$ﾞ;->ˊ(Lfy0$ٴ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy0$ﾞ;->ˊ:Ljava/util/Queue;

    new-instance v1, Lfy0$ﾞ$ᐨ;

    invoke-direct {v1, p0, p1}, Lfy0$ﾞ$ᐨ;-><init>(Lfy0$ﾞ;Lfy0$ٴ;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ॱॱ(Los2;)Lis2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0}, Lfy0$ﾞ;->ᐝ()V

    :try_start_0
    iget-object v0, p0, Lfy0$ﾞ;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis2;

    invoke-interface {p1, v1}, Los2;->ˊ(Lis2;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lfy0$ﾞ;->ˏ()V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Lfy0$ﾞ;->ˏ()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfy0$ﾞ;->ˏ()V

    throw p1
.end method

.method public ᐝ()V
    .locals 1

    iget v0, p0, Lfy0$ﾞ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfy0$ﾞ;->ˎ:I

    return-void
.end method
