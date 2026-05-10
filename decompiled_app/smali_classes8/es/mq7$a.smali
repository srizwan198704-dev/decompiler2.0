.class public Les/mq7$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/mq7;


# direct methods
.method public constructor <init>(Les/mq7;)V
    .locals 0

    iput-object p1, p0, Les/mq7$a;->a:Les/mq7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    invoke-static {p1}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object p1

    iget-object p2, p0, Les/mq7$a;->a:Les/mq7;

    invoke-static {p2}, Les/mq7;->b(Les/mq7;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, -0x1

    invoke-virtual {p1, p2, v2, v3}, Les/u77;->f(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    sub-long v4, v0, v4

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    iget-object p2, p0, Les/mq7$a;->a:Les/mq7;

    invoke-static {p2}, Les/mq7;->b(Les/mq7;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Les/u77;->c(Ljava/lang/String;J)Z

    iget-object p2, p0, Les/mq7$a;->a:Les/mq7;

    invoke-static {p2}, Les/mq7;->c(Les/mq7;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Les/u77;->f(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    iget-object p2, p0, Les/mq7$a;->a:Les/mq7;

    invoke-static {p2}, Les/mq7;->c(Les/mq7;)Ljava/lang/String;

    move-result-object p2

    sub-long/2addr v0, v6

    invoke-virtual {p1, p2, v0, v1}, Les/u77;->c(Ljava/lang/String;J)Z

    :cond_2
    return-void
.end method
