.class public Les/hi5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/lk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hi5;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hi5;


# direct methods
.method public constructor <init>(Les/hi5;)V
    .locals 0

    iput-object p1, p0, Les/hi5$a;->a:Les/hi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/qq1;)V
    .locals 10

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->l0()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    mul-double v0, v0, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v4

    double-to-long v0, v0

    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->X1()V

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v2

    invoke-virtual {p1}, Les/qq1;->F()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "========="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gd1;->d(Ljava/lang/String;)V

    sget-object v5, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Les/hi5$a;->a:Les/hi5;

    iget-object v6, v6, Les/kg5;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/hg5;

    const-string v8, "path"

    invoke-virtual {v7, v8, v0}, Les/hg5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const-string v8, "groupName"

    invoke-virtual {v7, v8, v1}, Les/hg5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v8, "category"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Les/hg5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "isLogPath"

    invoke-virtual {p1}, Les/cj1;->m()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Les/hg5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Les/hg5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Les/w93;->i()Les/w93;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/w93;->b(Les/qq1;)V

    iget-object p1, p0, Les/hi5$a;->a:Les/hi5;

    invoke-virtual {p1}, Les/kg5;->q()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public b(Les/qq1;)V
    .locals 0

    return-void
.end method
