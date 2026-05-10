.class Lcom/opos/mobad/c/e/o$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/e/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/e/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/e/o$6;->a:Lcom/opos/mobad/c/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "watch"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/c/e/o$6;->a:Lcom/opos/mobad/c/e/o;

    invoke-static {v1}, Lcom/opos/mobad/c/e/o;->d(Lcom/opos/mobad/c/e/o;)Lcom/opos/mobad/provider/record/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/provider/record/a;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check cr amount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/c/e/o$6;->a:Lcom/opos/mobad/c/e/o;

    :goto_0
    invoke-static {v2, v1}, Lcom/opos/mobad/c/e/o;->a(Lcom/opos/mobad/c/e/o;I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/c/e/o$6;->a:Lcom/opos/mobad/c/e/o;

    invoke-static {v2}, Lcom/opos/mobad/c/e/o;->d(Lcom/opos/mobad/c/e/o;)Lcom/opos/mobad/provider/record/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/provider/record/a;->g()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check cr time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/c/e/o$6;->a:Lcom/opos/mobad/c/e/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const-string v2, "report cr fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
