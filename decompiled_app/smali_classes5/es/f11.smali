.class public abstract Les/f11;
.super Les/ok4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/ok4<",
        "Les/m11;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Les/n93;


# direct methods
.method public constructor <init>(Les/qc5;Les/m11;Les/w06;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Les/ok4;-><init>(Les/qc5;Les/w06;Les/pq5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object p1

    iput-object p1, p0, Les/f11;->f:Les/n93;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Les/f11;

    iget-object v2, p0, Les/ok4;->d:Les/w06;

    if-nez v2, :cond_3

    iget-object v2, p1, Les/ok4;->d:Les/w06;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Les/ok4;->d:Les/w06;

    invoke-virtual {v2, v3}, Les/w06;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Les/ok4;->b:Les/pq5;

    if-nez v2, :cond_5

    iget-object p1, p1, Les/ok4;->b:Les/pq5;

    if-eqz p1, :cond_6

    return v1

    :cond_5
    check-cast v2, Les/m11;

    iget-object p1, p1, Les/ok4;->b:Les/pq5;

    invoke-virtual {v2, p1}, Les/pq5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Les/ok4;->b:Les/pq5;

    check-cast v0, Les/m11;

    iget-object v1, p0, Les/ok4;->c:Les/qc5;

    invoke-virtual {v0, v1}, Les/m11;->O(Les/qc5;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Les/ok4;->d:Les/w06;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/w06;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Les/ok4;->b:Les/pq5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Les/m11;

    invoke-virtual {v2}, Les/pq5;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Class;)Les/vt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Les/vt1;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/mssmb2/SMBApiException;
        }
    .end annotation

    iget-object v0, p0, Les/ok4;->b:Les/pq5;

    check-cast v0, Les/m11;

    iget-object v1, p0, Les/ok4;->c:Les/qc5;

    invoke-virtual {v0, v1, p1}, Les/m11;->V(Les/qc5;Ljava/lang/Class;)Les/vt1;

    move-result-object p1

    return-object p1
.end method
