.class public Lcom/noah/oss/model/j;
.super Lcom/noah/oss/model/f;
.source "ProGuard"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Lcom/noah/oss/model/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/oss/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/oss/model/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/oss/model/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/oss/model/f;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/oss/model/j;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/noah/oss/model/j;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/noah/oss/model/j;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/noah/oss/model/j;->a(Lcom/noah/oss/model/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/noah/oss/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/noah/oss/model/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/noah/oss/model/h;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/noah/oss/model/f;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/oss/model/j;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/noah/oss/model/j;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/noah/oss/model/j;->a([B)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/noah/oss/model/j;->a(Lcom/noah/oss/model/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/oss/model/j;->i:Lcom/noah/oss/model/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/j;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/noah/oss/model/j;->j:Ljava/util/Map;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/j;->h:[B

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/j;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/j;->k:Ljava/util/Map;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/noah/oss/model/j;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/noah/oss/model/j;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/noah/oss/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/j;->i:Lcom/noah/oss/model/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/j;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
