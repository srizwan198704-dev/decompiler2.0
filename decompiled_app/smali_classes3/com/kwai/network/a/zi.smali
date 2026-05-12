.class public Lcom/kwai/network/a/zi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/bj;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ej;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/zi;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/kwai/network/a/gj;Ljava/lang/String;)Lcom/kwai/network/a/zi;
    .locals 13

    .line 2
    iget v0, p0, Lcom/kwai/network/a/gj;->e:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/network/a/gj;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Lcom/kwai/network/a/dj;->A:Lcom/kwai/network/a/dj;

    if-ne v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-object v3, Lcom/kwai/network/a/dj;->B:Lcom/kwai/network/a/dj;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/gj;->b()V

    const-string v2, "]"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ".block["

    .line 4
    invoke-static {p1, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "root["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 7
    iget v5, p0, Lcom/kwai/network/a/gj;->e:I

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/kwai/network/a/gj;->a()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "parentheses mismatched: "

    const-string v8, ")"

    const-string v9, " ("

    if-eqz v6, :cond_18

    instance-of v10, v6, Ljava/lang/Number;

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    instance-of v10, v6, Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    instance-of v10, v6, Lcom/kwai/network/a/mj;

    if-eqz v10, :cond_7

    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v10, v6, Lcom/kwai/network/a/dj;

    if-eqz v10, :cond_17

    move-object v10, v6

    check-cast v10, Lcom/kwai/network/a/dj;

    iget v11, v10, Lcom/kwai/network/a/dj;->e:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object v11, Lcom/kwai/network/a/dj;->y:Lcom/kwai/network/a/dj;

    if-ne v10, v11, :cond_b

    :goto_5
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/kwai/network/a/dj;->w:Lcom/kwai/network/a/dj;

    if-eq v6, v7, :cond_9

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "comma misplaced or parentheses mismatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object v11, Lcom/kwai/network/a/dj;->w:Lcom/kwai/network/a/dj;

    if-ne v10, v11, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object v11, Lcom/kwai/network/a/dj;->x:Lcom/kwai/network/a/dj;

    if-ne v10, v11, :cond_f

    :goto_6
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lcom/kwai/network/a/dj;->w:Lcom/kwai/network/a/dj;

    if-eq v6, v10, :cond_d

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/dj;

    iget v6, v6, Lcom/kwai/network/a/dj;->e:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v11, Lcom/kwai/network/a/dj;->B:Lcom/kwai/network/a/dj;

    if-ne v6, v11, :cond_10

    goto :goto_9

    :cond_10
    sget-object v11, Lcom/kwai/network/a/dj;->A:Lcom/kwai/network/a/dj;

    if-ne v6, v11, :cond_11

    invoke-virtual {p0}, Lcom/kwai/network/a/gj;->b()V

    goto :goto_9

    :cond_11
    sget-object v7, Lcom/kwai/network/a/dj;->z:Lcom/kwai/network/a/dj;

    if-ne v6, v7, :cond_12

    const-string v6, "block"

    invoke-static {p0, v6}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/gj;Ljava/lang/String;)Lcom/kwai/network/a/zi;

    move-result-object v6

    goto/16 :goto_4

    :cond_12
    iget v6, v10, Lcom/kwai/network/a/dj;->d:I

    if-nez v6, :cond_13

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    :goto_7
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/dj;

    iget v7, v10, Lcom/kwai/network/a/dj;->c:I

    if-ne v7, v12, :cond_14

    iget v8, v10, Lcom/kwai/network/a/dj;->b:I

    iget v9, v6, Lcom/kwai/network/a/dj;->b:I

    if-le v8, v9, :cond_15

    :cond_14
    const/4 v8, 0x2

    if-ne v7, v8, :cond_16

    iget v7, v10, Lcom/kwai/network/a/dj;->b:I

    iget v6, v6, Lcom/kwai/network/a/dj;->b:I

    if-ge v7, v6, :cond_16

    :cond_15
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    :goto_8
    invoke-virtual {v4, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v2, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_9
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwai/network/a/dj;

    sget-object v10, Lcom/kwai/network/a/dj;->w:Lcom/kwai/network/a/dj;

    if-eq v6, v10, :cond_1a

    iget v10, v6, Lcom/kwai/network/a/dj;->c:I

    if-eqz v10, :cond_19

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_a

    :cond_1c
    iget-object v2, p0, Lcom/kwai/network/a/gj;->a:Ljava/lang/String;

    .line 11
    iget v4, p0, Lcom/kwai/network/a/gj;->e:I

    .line 12
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/kwai/network/a/ej;

    invoke-direct {v4, v3, v2}, Lcom/kwai/network/a/ej;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    :goto_b
    iget-object p1, p0, Lcom/kwai/network/a/gj;->a:Ljava/lang/String;

    .line 14
    iget p0, p0, Lcom/kwai/network/a/gj;->e:I

    .line 15
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kwai/network/a/zi;

    invoke-direct {p1, v1, p0}, Lcom/kwai/network/a/zi;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kwai/network/a/zi;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/ej;

    invoke-virtual {v0, p1, v0}, Lcom/kwai/network/a/ej;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kwai/network/a/wj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwai/network/a/wj;

    iget-object p1, v0, Lcom/kwai/network/a/wj;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method
