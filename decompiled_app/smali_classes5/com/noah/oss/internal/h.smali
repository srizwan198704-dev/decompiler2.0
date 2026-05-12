.class public Lcom/noah/oss/internal/h;
.super Lcom/noah/oss/internal/c;
.source "ProGuard"


# instance fields
.field public e:Lcom/noah/sdk/common/net/request/p;

.field public f:Lcom/noah/oss/internal/g;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/oss/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/noah/oss/internal/c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/noah/oss/internal/h;->g:I

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/noah/oss/internal/c;->a(J)V

    return-void
.end method

.method public a(Lcom/noah/oss/internal/g;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/noah/oss/internal/h;->f:Lcom/noah/oss/internal/g;

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/oss/internal/h;->e:Lcom/noah/sdk/common/net/request/p;

    return-void
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/noah/oss/internal/c;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/noah/oss/internal/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/oss/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/noah/oss/internal/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/noah/oss/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/h;->f:Lcom/noah/oss/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/noah/sdk/common/net/request/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/h;->e:Lcom/noah/sdk/common/net/request/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/oss/internal/h;->g:I

    .line 2
    .line 3
    return v0
.end method
