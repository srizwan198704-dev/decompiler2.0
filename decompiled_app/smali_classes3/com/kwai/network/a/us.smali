.class public abstract Lcom/kwai/network/a/us;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/kwai/network/a/bj;

.field public final b:Lcom/kwai/network/a/bj;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/us;->a:Lcom/kwai/network/a/bj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/us;->b:Lcom/kwai/network/a/bj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/aj;

    invoke-direct {v0}, Lcom/kwai/network/a/aj;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/kwai/network/a/aj;->a:Ljava/lang/Object;

    .line 3
    const-string p1, "["

    const-string v1, "]"

    .line 4
    invoke-static {p1, p2, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/us;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/us;->a:Lcom/kwai/network/a/bj;

    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/bj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/kwai/network/a/aa;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/us;->b:Lcom/kwai/network/a/bj;

    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/bj;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method
