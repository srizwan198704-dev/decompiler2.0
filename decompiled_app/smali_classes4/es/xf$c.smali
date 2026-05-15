.class public Les/xf$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xf;->delete(Ljava/util/List;Les/xf$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Les/xf;


# direct methods
.method public constructor <init>(Les/xf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xf$c;->b:Les/xf;

    iput-object p2, p0, Les/xf$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Les/xf$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Les/xf$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    instance-of v5, v4, Les/f01;

    if-eqz v5, :cond_0

    new-instance v5, Les/l12;

    invoke-interface {v4}, Les/ps1;->length()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Les/l12;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Les/h12;

    if-eqz v5, :cond_1

    new-instance v5, Les/l12;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Les/l12;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v6}, Les/xf;->e(Les/xf;)Les/fo2;

    move-result-object v6

    iget-object v7, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v7}, Les/xf;->e(Les/xf;)Les/fo2;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Les/fo2;->n(Les/ps1;)V

    goto :goto_1

    :cond_1
    instance-of v5, v4, Les/bt4;

    if-eqz v5, :cond_2

    new-instance v11, Les/vp2;

    invoke-interface {v4}, Les/ps1;->length()J

    move-result-wide v7

    invoke-interface {v4}, Les/ps1;->lastModified()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Les/vp2;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_2
    new-instance v11, Les/au1;

    invoke-interface {v4}, Les/ps1;->length()J

    move-result-wide v7

    invoke-interface {v4}, Les/ps1;->lastModified()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    :cond_3
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v3, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v3}, Les/xf;->c(Les/xf;)Les/c01;

    move-result-object v3

    iget-object v4, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v4}, Les/xf;->c(Les/xf;)Les/c01;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Les/c01;->d(Ljava/util/List;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v3}, Les/xf;->e(Les/xf;)Les/fo2;

    move-result-object v3

    iget-object v4, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v4}, Les/xf;->e(Les/xf;)Les/fo2;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Les/fo2;->m(Ljava/util/List;)V

    :cond_6
    iget-object v3, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v3}, Les/xf;->d(Les/xf;)Les/j81;

    move-result-object v3

    iget-object v4, p0, Les/xf$c;->b:Les/xf;

    invoke-static {v4}, Les/xf;->d(Les/xf;)Les/j81;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Les/j81;->r(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Les/xf;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
