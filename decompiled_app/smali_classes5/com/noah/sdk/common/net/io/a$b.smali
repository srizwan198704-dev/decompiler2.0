.class public Lcom/noah/sdk/common/net/io/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/io/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/sdk/common/net/io/t;

.field public final synthetic d:Lcom/noah/sdk/common/net/io/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/a;Lcom/noah/sdk/common/net/io/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/net/io/a$b;->c:Lcom/noah/sdk/common/net/io/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/noah/sdk/common/net/io/b;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/a;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$b;->c:Lcom/noah/sdk/common/net/io/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/t;->b(Lcom/noah/sdk/common/net/io/b;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p3, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/io/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 6
    throw p1
.end method

.method public b()Lcom/noah/sdk/common/net/io/u;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$b;->c:Lcom/noah/sdk/common/net/io/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/sdk/common/net/io/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/io/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$b;->d:Lcom/noah/sdk/common/net/io/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/io/a;->a(Z)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/a$b;->c:Lcom/noah/sdk/common/net/io/t;

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
