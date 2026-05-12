.class public Lcom/noah/sdk/common/net/request/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/noah/sdk/common/net/request/Dispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/c;->c:Z

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->d:I

    .line 4
    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->e:I

    .line 5
    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->f:I

    .line 6
    const-class v0, Lcom/noah/sdk/common/net/request/Dispatcher;

    invoke-static {v0}, Lcom/noah/sdk/util/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/common/net/request/Dispatcher;

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/c;->g:Lcom/noah/sdk/common/net/request/Dispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/request/c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/c;->c:Z

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->d:I

    .line 10
    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->e:I

    .line 11
    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->f:I

    .line 12
    iget-object v0, p1, Lcom/noah/sdk/common/net/request/c;->g:Lcom/noah/sdk/common/net/request/Dispatcher;

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/c;->g:Lcom/noah/sdk/common/net/request/Dispatcher;

    .line 13
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/request/c;->c:Z

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/c;->c:Z

    .line 14
    iget v0, p1, Lcom/noah/sdk/common/net/request/c;->d:I

    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->d:I

    .line 15
    iget v0, p1, Lcom/noah/sdk/common/net/request/c;->e:I

    iput v0, p0, Lcom/noah/sdk/common/net/request/c;->e:I

    .line 16
    iget p1, p1, Lcom/noah/sdk/common/net/request/c;->f:I

    iput p1, p0, Lcom/noah/sdk/common/net/request/c;->f:I

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/32 v3, 0x7fffffff

    cmp-long p2, p0, v3

    if-gtz p2, :cond_2

    cmp-long p2, p0, v0

    if-nez p2, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Timeout too small."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Timeout too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;
    .locals 1

    .line 7
    new-instance v0, Lcom/noah/sdk/common/net/request/a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/request/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;)V

    return-object v0
.end method

.method public a()Lcom/noah/sdk/common/net/request/c;
    .locals 1

    .line 8
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/request/c;-><init>(Lcom/noah/sdk/common/net/request/c;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/c;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/sdk/common/net/request/c;->d:I

    return v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/sdk/common/net/request/c;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/noah/sdk/common/net/request/c;->d:I

    return-void
.end method

.method public c()Lcom/noah/sdk/common/net/request/Dispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/c;->g:Lcom/noah/sdk/common/net/request/Dispatcher;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/noah/sdk/common/net/request/c;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/noah/sdk/common/net/request/c;->e:I

    return-void
.end method

.method public clone()Lcom/noah/sdk/common/net/request/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/request/c;-><init>(Lcom/noah/sdk/common/net/request/c;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/c;->clone()Lcom/noah/sdk/common/net/request/c;

    move-result-object v0

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/noah/sdk/common/net/request/c;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/noah/sdk/common/net/request/c;->f:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/c;->c:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/request/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/request/c;->f:I

    .line 2
    .line 3
    return v0
.end method
