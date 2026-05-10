.class public Les/j93$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/j93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Les/bt2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/j93$i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Les/j93;


# direct methods
.method public constructor <init>(Les/j93;IJJ)V
    .locals 0

    iput-object p1, p0, Les/j93$f;->e:Les/j93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Les/j93$f;->a:I

    iput-wide p3, p0, Les/j93$f;->b:J

    iput-wide p5, p0, Les/j93$f;->c:J

    invoke-static {p1}, Les/j93;->b(Les/j93;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Les/j93$f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Les/j93$f;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Les/j93$f;->e:Les/j93;

    invoke-static {v2}, Les/j93;->g(Les/j93;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Les/j93$f;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Les/j93$f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/j93$i;

    iget-wide v5, v4, Les/j93$i;->e:J

    iget-wide v11, v0, Les/j93$f;->b:J

    cmp-long v7, v5, v11

    if-lez v7, :cond_1

    iget-wide v5, v4, Les/j93$i;->d:J

    iget-wide v13, v0, Les/j93$f;->c:J

    cmp-long v7, v5, v13

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Les/j93$i;->a:Ljava/lang/String;

    iget-wide v9, v4, Les/j93$i;->c:J

    iget-object v7, v0, Les/j93$f;->e:Les/j93;

    iget v8, v0, Les/j93$f;->a:I

    move-wide/from16 v18, v9

    invoke-static/range {v7 .. v14}, Les/j93;->j(Les/j93;IJJJ)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v15, v0, Les/j93$f;->e:Les/j93;

    iget v7, v0, Les/j93$f;->a:I

    iget-wide v8, v0, Les/j93$f;->b:J

    iget-wide v10, v0, Les/j93$f;->c:J

    move/from16 v16, v7

    move-object/from16 v17, v5

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    invoke-static/range {v15 .. v23}, Les/j93;->i(Les/j93;ILjava/lang/String;JJJ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Les/bt2;

    invoke-direct {v8}, Les/bt2;-><init>()V

    iput v6, v8, Les/bt2;->k:I

    iput-object v5, v8, Les/bt2;->f:Ljava/lang/String;

    iget-object v5, v4, Les/j93$i;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v0, Les/j93$f;->e:Les/j93;

    invoke-static {v5}, Les/j93;->h(Les/j93;)Les/w6$h;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Les/j93$f;->e:Les/j93;

    invoke-static {v5}, Les/j93;->h(Les/j93;)Les/w6$h;

    move-result-object v5

    iget-object v6, v4, Les/j93$i;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Les/w6$h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Les/bt2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v5, v4, Les/j93$i;->b:Ljava/lang/String;

    iput-object v5, v8, Les/bt2;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v5, v4, Les/j93$i;->a:Ljava/lang/String;

    invoke-static {v5}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Les/bt2;->d:Ljava/lang/String;

    const-string v6, ".thumbnails"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip for log new item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Les/j93$i;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lgf"

    invoke-static {v5, v4}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-wide v5, v0, Les/j93$f;->b:J

    iput-wide v5, v8, Les/bt2;->b:J

    iget v5, v0, Les/j93$f;->a:I

    iput v5, v8, Les/bt2;->c:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/t83;

    iget-object v7, v4, Les/j93$i;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Les/t83;->y(Ljava/lang/String;)V

    iget-object v7, v8, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, v0, Les/j93$f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v1
.end method
