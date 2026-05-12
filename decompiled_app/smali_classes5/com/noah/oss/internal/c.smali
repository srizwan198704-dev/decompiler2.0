.class public abstract Lcom/noah/oss/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/InputStream;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/oss/common/utils/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/oss/common/utils/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/noah/oss/internal/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/oss/internal/c;->b:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/noah/oss/internal/c;->c:J

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/oss/internal/c;->b:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/oss/internal/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/oss/common/utils/c;

    invoke-direct {v0}, Lcom/noah/oss/common/utils/c;-><init>()V

    iput-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/c;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/oss/internal/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
