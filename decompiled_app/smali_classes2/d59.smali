.class public Ld59;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ʼ(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public ˊ(Ll69;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "current_config"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public ˋ(Lo89;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "logBean"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ˋॱ()Ll69;
    .locals 2

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "current_config"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll69;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "UmcConfigBean\u4e3a\u7a7a"

    const-string v1, "\u8bf7\u6838\u67e5"

    invoke-static {v0, v1}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll69$ﹳ;

    invoke-direct {v0}, Ll69$ﹳ;-><init>()V

    invoke-virtual {v0}, Ll69$ﹳ;->ˎ()Ll69;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ˏॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ld59;->ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public ॱ()Lo89;
    .locals 2

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "logBean"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo89;

    invoke-direct {v0}, Lo89;-><init>()V

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public ॱˋ(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld59;->ʽ(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld59;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
