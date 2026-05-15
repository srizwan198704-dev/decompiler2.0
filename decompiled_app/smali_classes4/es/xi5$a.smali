.class public Les/xi5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xi5;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xi5;


# direct methods
.method public constructor <init>(Les/xi5;)V
    .locals 0

    iput-object p1, p0, Les/xi5$a;->a:Les/xi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v0}, Les/xi5;->g(Les/xi5;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/j36;

    iget-object v3, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v3}, Les/xi5;->a(Les/xi5;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v2, Les/j36;->j:I

    iget-object v5, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v5}, Les/xi5;->a(Les/xi5;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v3}, Les/xi5;->b(Les/xi5;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v3}, Les/xi5;->b(Les/xi5;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v0, v1}, Les/xi5;->f(Les/xi5;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Les/xi5$a;->a:Les/xi5;

    iget v2, v2, Les/j36;->j:I

    invoke-static {v3, v2}, Les/xi5;->d(Les/xi5;I)V

    invoke-static {v4}, Les/zj0;->g(I)J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x4ec5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->a3()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Les/w6;->m(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v2, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v2, v1}, Les/xi5;->c(Les/xi5;I)V

    iget-object v1, p0, Les/xi5$a;->a:Les/xi5;

    invoke-static {v1}, Les/xi5;->a(Les/xi5;)I

    move-result v1

    iget-object v2, p0, Les/xi5$a;->a:Les/xi5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Les/xi5;->e(Les/xi5;I)V

    new-instance v2, Les/xi5$a$a;

    invoke-direct {v2, p0, v0, v1}, Les/xi5$a$a;-><init>(Les/xi5$a;Ljava/util/List;I)V

    invoke-static {v2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
