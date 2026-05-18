.class public Lm81;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ln81;

.field public final ˋ:Ljava/util/concurrent/ExecutorService;

.field public final ॱ:Li81;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm81;->ˋ:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Li81;

    invoke-direct {p2, p1, p3, p4}, Li81;-><init>(Ljava/lang/String;II)V

    iput-object p2, p0, Lm81;->ॱ:Li81;

    new-instance p1, Ln81;

    invoke-direct {p1, p4}, Ln81;-><init>(I)V

    iput-object p1, p0, Lm81;->ˊ:Ln81;

    return-void
.end method


# virtual methods
.method public ˊ()Li81;
    .locals 1

    iget-object v0, p0, Lm81;->ॱ:Li81;

    return-object v0
.end method

.method public ˋ()Ljava/net/InetAddress;
    .locals 2

    iget-object v0, p0, Lm81;->ॱ:Li81;

    invoke-virtual {v0}, Li81;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0

    :cond_0
    iget-object v0, p0, Lm81;->ˊ:Ln81;

    invoke-virtual {v0}, Ln81;->ᐝ()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lm81;->ॱ:Li81;

    iget-object v1, p0, Lm81;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Li81;->ˋ(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from HttpCloud"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly49;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm81;->ˊ:Ln81;

    iget-object v1, p0, Lm81;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v0}, Ln81;->ˏ(Ljava/util/concurrent/ExecutorService;Ljava/util/Set;)V

    return-void
.end method
