.class public final Lfy3;
.super Ljava/lang/Object;

# interfaces
.implements Lc91;


# instance fields
.field public final ˊ:Lg93;

.field public final ˋ:Le91;

.field public ˎ:Ljava/net/InetSocketAddress;

.field public final ॱ:Lh93;


# direct methods
.method public constructor <init>(Le91;Lh93;Lg93;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "question"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le91;

    iput-object p1, p0, Lfy3;->ˋ:Le91;

    const-string p1, "logger"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh93;

    iput-object p1, p0, Lfy3;->ॱ:Lh93;

    const-string p1, "level"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg93;

    iput-object p1, p0, Lfy3;->ˊ:Lg93;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)Lc91;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lc91;"
        }
    .end annotation

    iget-object p1, p0, Lfy3;->ॱ:Lh93;

    iget-object v0, p0, Lfy3;->ˊ:Lg93;

    iget-object v1, p0, Lfy3;->ˎ:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lfy3;->ˋ:Le91;

    const-string v3, "from {} : {} redirected"

    invoke-interface {p1, v0, v3, v1, v2}, Lh93;->ᐝॱ(Lg93;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ˋ(Ljava/net/InetSocketAddress;Llz;)V
    .locals 0

    iput-object p1, p0, Lfy3;->ˎ:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method public ˏ(Lp91;)Lc91;
    .locals 5

    iget-object v0, p0, Lfy3;->ॱ:Lh93;

    iget-object v1, p0, Lfy3;->ˊ:Lg93;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfy3;->ˎ:Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfy3;->ˋ:Le91;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "from {} : {} no answer {}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lfy3;->ˎ:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfy3;->ॱ:Lh93;

    iget-object v2, p0, Lfy3;->ˊ:Lg93;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lfy3;->ˋ:Le91;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "from {} : {} failure"

    invoke-interface {v1, v2, p1, v3}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy3;->ॱ:Lh93;

    iget-object v1, p0, Lfy3;->ˊ:Lg93;

    iget-object v2, p0, Lfy3;->ˋ:Le91;

    const-string v3, "{} query never written and failed"

    invoke-interface {v0, v1, v3, v2, p1}, Lh93;->ᐝॱ(Lg93;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Le91;)Lc91;
    .locals 5

    iget-object v0, p0, Lfy3;->ॱ:Lh93;

    iget-object v1, p0, Lfy3;->ˊ:Lg93;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfy3;->ˎ:Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfy3;->ˋ:Le91;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "from {} : {} CNAME question {}"

    invoke-interface {v0, v1, p1, v2}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public ᐝ(I)V
    .locals 5

    iget-object v0, p0, Lfy3;->ˎ:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfy3;->ॱ:Lh93;

    iget-object v2, p0, Lfy3;->ˊ:Lg93;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lfy3;->ˋ:Le91;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "from {} : {} cancelled with {} queries remaining"

    invoke-interface {v1, v2, p1, v3}, Lh93;->ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy3;->ॱ:Lh93;

    iget-object v1, p0, Lfy3;->ˊ:Lg93;

    iget-object v2, p0, Lfy3;->ˋ:Le91;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "{} query never written and cancelled with {} queries remaining"

    invoke-interface {v0, v1, v3, v2, p1}, Lh93;->ᐝॱ(Lg93;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
