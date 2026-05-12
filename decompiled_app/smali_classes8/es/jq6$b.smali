.class public final Les/jq6$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ry4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jq6;->l(Les/ya1;IZ)Les/iq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Les/ya1;

.field public final synthetic d:Les/ja1;


# direct methods
.method public constructor <init>(IZLes/ya1;Les/ja1;)V
    .locals 0

    iput p1, p0, Les/jq6$b;->a:I

    iput-boolean p2, p0, Les/jq6$b;->b:Z

    iput-object p3, p0, Les/jq6$b;->c:Les/ya1;

    iput-object p4, p0, Les/jq6$b;->d:Les/ja1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/sy4;)Les/sy4;
    .locals 11

    instance-of v0, p1, Les/iq6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Les/iq6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Les/jq6$b;->a:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    shl-int v0, v4, v0

    iget-boolean v5, p0, Les/jq6$b;->b:Z

    invoke-virtual {p0, p1, v0, v5}, Les/jq6$b;->b(Les/iq6;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/iq6;->a()[Les/ya1;

    move-result-object v5

    invoke-virtual {p1}, Les/iq6;->b()[Les/ya1;

    move-result-object v6

    invoke-virtual {p1}, Les/iq6;->c()Les/ya1;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object v5, p1

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_3

    invoke-static {}, Les/jq6;->a()[Les/ya1;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    array-length v7, v5

    :goto_2
    if-ge v7, v0, :cond_b

    invoke-static {v5, v0}, Les/jq6;->b([Les/ya1;I)[Les/ya1;

    move-result-object v5

    if-ne v0, v4, :cond_4

    iget-object v1, p0, Les/jq6$b;->c:Les/ya1;

    invoke-virtual {v1}, Les/ya1;->A()Les/ya1;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :cond_4
    if-nez v7, :cond_5

    iget-object v8, p0, Les/jq6$b;->c:Les/ya1;

    aput-object v8, v5, v3

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    if-ne v0, v2, :cond_6

    iget-object v2, p0, Les/jq6$b;->c:Les/ya1;

    invoke-virtual {v2}, Les/ya1;->G()Les/ya1;

    move-result-object v2

    aput-object v2, v5, v4

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v4, v8, -0x1

    aget-object v4, v5, v4

    if-nez p1, :cond_8

    aget-object p1, v5, v3

    invoke-virtual {p1}, Les/ya1;->I()Les/ya1;

    move-result-object p1

    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Les/jq6$b;->d:Les/ja1;

    invoke-static {v9}, Les/ha1;->h(Les/ja1;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Les/jq6$b;->d:Les/ja1;

    invoke-virtual {v9}, Les/ja1;->s()I

    move-result v9

    const/16 v10, 0x40

    if-lt v9, v10, :cond_8

    iget-object v9, p0, Les/jq6$b;->d:Les/ja1;

    invoke-virtual {v9}, Les/ja1;->q()I

    move-result v9

    if-eq v9, v2, :cond_7

    const/4 v2, 0x3

    if-eq v9, v2, :cond_7

    const/4 v2, 0x4

    if-eq v9, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3}, Les/ya1;->s(I)Les/ma1;

    move-result-object v1

    iget-object v2, p0, Les/jq6$b;->d:Les/ja1;

    invoke-virtual {p1}, Les/ya1;->q()Les/ma1;

    move-result-object v9

    invoke-virtual {v9}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Les/ya1;->r()Les/ma1;

    move-result-object v10

    invoke-virtual {v10}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Les/ja1;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;

    move-result-object v2

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v9

    invoke-virtual {v9, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v10

    invoke-virtual {v4, v9}, Les/ya1;->E(Les/ma1;)Les/ya1;

    move-result-object v4

    invoke-virtual {v4, v10}, Les/ya1;->F(Les/ma1;)Les/ya1;

    move-result-object v4

    if-nez v7, :cond_9

    aput-object v4, v5, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, p1

    :cond_9
    :goto_5
    if-ge v8, v0, :cond_a

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v4, v2}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object v4

    aput-object v4, v5, v8

    move v8, v9

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v2, p0, Les/jq6$b;->d:Les/ja1;

    sub-int v4, v0, v7

    invoke-virtual {v2, v5, v7, v4, v1}, Les/ja1;->z([Les/ya1;IILes/ma1;)V

    :cond_b
    :goto_7
    iget-boolean v1, p0, Les/jq6$b;->b:Z

    if-eqz v1, :cond_e

    if-nez v6, :cond_c

    new-array v6, v0, [Les/ya1;

    goto :goto_8

    :cond_c
    array-length v3, v6

    if-ge v3, v0, :cond_d

    invoke-static {v6, v0}, Les/jq6;->b([Les/ya1;I)[Les/ya1;

    move-result-object v6

    :cond_d
    :goto_8
    if-ge v3, v0, :cond_e

    aget-object v1, v5, v3

    invoke-virtual {v1}, Les/ya1;->z()Les/ya1;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Les/iq6;

    invoke-direct {v0}, Les/iq6;-><init>()V

    invoke-virtual {v0, v5}, Les/iq6;->d([Les/ya1;)V

    invoke-virtual {v0, v6}, Les/iq6;->e([Les/ya1;)V

    invoke-virtual {v0, p1}, Les/iq6;->f(Les/ya1;)V

    return-object v0
.end method

.method public final b(Les/iq6;IZ)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/iq6;->a()[Les/ya1;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Les/jq6$b;->c([Les/ya1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Les/iq6;->b()[Les/ya1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/jq6$b;->c([Les/ya1;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c([Les/ya1;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
