.class public Lcom/noah/sdk/common/net/io/i;
.super Lcom/noah/sdk/common/net/io/u;
.source "ProGuard"


# instance fields
.field public e:Lcom/noah/sdk/common/net/io/u;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/u;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/common/net/io/u;)Lcom/noah/sdk/common/net/io/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->a()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/common/net/io/u;->a(J)Lcom/noah/sdk/common/net/io/u;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->b()Lcom/noah/sdk/common/net/io/u;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/u;->b(JLjava/util/concurrent/TimeUnit;)Lcom/noah/sdk/common/net/io/u;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/u;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/i;->e:Lcom/noah/sdk/common/net/io/u;

    .line 2
    .line 3
    return-object v0
.end method
