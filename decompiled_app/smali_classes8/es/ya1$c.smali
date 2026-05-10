.class public abstract Les/ya1$c;
.super Les/ya1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ya1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/ya1;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/ya1;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 7

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    iget-object v1, p0, Les/ya1;->c:Les/ma1;

    iget-object v2, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v2}, Les/ja1;->n()Les/ma1;

    move-result-object v2

    iget-object v3, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v3}, Les/ja1;->o()Les/ma1;

    move-result-object v3

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->j()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Les/ya1;->d:[Les/ma1;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Les/ma1;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Les/ma1;->o()Les/ma1;

    move-result-object v4

    invoke-virtual {v4}, Les/ma1;->o()Les/ma1;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v4

    invoke-virtual {v2, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v3, v4}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Les/ya1;->d:[Les/ma1;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Les/ma1;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Les/ma1;->o()Les/ma1;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v1, v4}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v2, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v3, v6}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Les/ma1;->o()Les/ma1;

    move-result-object v4

    invoke-virtual {v4, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->s()Z

    move-result v0

    return v0
.end method
