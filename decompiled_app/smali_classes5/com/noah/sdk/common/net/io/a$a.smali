.class public Lcom/noah/sdk/common/net/io/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/sdk/common/net/io/s;

.field public final synthetic d:Lcom/noah/sdk/common/net/io/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/a;Lcom/noah/sdk/common/net/io/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/net/io/a$a;->c:Lcom/noah/sdk/common/net/io/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/noah/sdk/common/net/io/b;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/noah/sdk/common/net/io/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/noah/baseutil/c;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 16
    .line 17
    :goto_1
    const-wide/32 v3, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v3, v0, v3

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p1, Lcom/noah/sdk/common/net/io/b;->c:Lcom/noah/sdk/common/net/io/p;

    .line 25
    .line 26
    iget v4, v3, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 27
    .line 28
    iget v3, v3, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    cmp-long v3, v0, p2

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    move-wide v0, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v2, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/io/a;->h()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/a$a;->c:Lcom/noah/sdk/common/net/io/s;

    .line 48
    .line 49
    invoke-interface {v2, p1, v0, v1}, Lcom/noah/sdk/common/net/io/s;->c(Lcom/noah/sdk/common/net/io/b;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    sub-long/2addr p2, v0

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    :try_start_1
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/io/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p3}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/a;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->c:Lcom/noah/sdk/common/net/io/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/io/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/a;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->c:Lcom/noah/sdk/common/net/io/s;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/io/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$a;->d:Lcom/noah/sdk/common/net/io/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$a;->c:Lcom/noah/sdk/common/net/io/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
