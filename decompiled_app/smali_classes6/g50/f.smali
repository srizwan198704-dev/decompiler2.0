.class public final Lg50/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llo0/c;


# instance fields
.field public n:Ljava/util/List;

.field public u:I

.field public v:Ljava/util/Random;


# virtual methods
.method public final b()Lf41/a;
    .locals 2

    .line 1
    new-instance v0, Lf41/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf41/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lmk0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Lg50/f;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg50/f;->v:Ljava/util/Random;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lg50/f;->u:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lg50/f;->u:I

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x4e20

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0
.end method
