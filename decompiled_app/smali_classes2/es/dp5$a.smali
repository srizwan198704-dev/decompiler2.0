.class public Les/dp5$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dp5;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/dp5;


# direct methods
.method public constructor <init>(Les/dp5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Les/dp5$a;->b:Les/dp5;

    iput-object p2, p0, Les/dp5$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Les/dp5$a;->b:Les/dp5;

    iget-object v1, p0, Les/dp5$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/dp5;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "compete"

    const-string v6, "sender"

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    iget-object v0, p0, Les/dp5$a;->b:Les/dp5;

    invoke-virtual {v0}, Les/dp5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Les/dp5$a;->b:Les/dp5;

    iget-object v1, p0, Les/dp5$a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/dp5;->d(Landroid/content/Context;J)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Les/dp5$a;->b:Les/dp5;

    iget-object v1, p0, Les/dp5$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/dp5;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    const-wide/16 v0, 0xe

    cmp-long v7, v2, v0

    if-ltz v7, :cond_3

    :try_start_0
    iget-object v0, p0, Les/dp5$a;->b:Les/dp5;

    invoke-virtual {v0}, Les/dp5;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Les/dp5$a;->b:Les/dp5;

    iget-object v1, p0, Les/dp5$a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/dp5;->d(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
