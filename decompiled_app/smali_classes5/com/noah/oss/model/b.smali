.class public Lcom/noah/oss/model/b;
.super Lcom/noah/oss/model/g;
.source "ProGuard"


# instance fields
.field public f:Lcom/noah/oss/model/h;

.field public g:J

.field public h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/oss/model/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/oss/model/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/oss/model/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/oss/model/b;->f:Lcom/noah/oss/model/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/noah/oss/model/b;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/noah/oss/internal/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/noah/oss/internal/b;

    invoke-virtual {v0}, Lcom/noah/oss/internal/b;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/noah/oss/model/g;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/oss/model/b;->g:J

    return-void
.end method

.method public a(Lcom/noah/oss/model/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/oss/model/b;->f:Lcom/noah/oss/model/h;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/model/b;->h:Ljava/io/InputStream;

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/oss/model/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lcom/noah/oss/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/b;->f:Lcom/noah/oss/model/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/model/b;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
