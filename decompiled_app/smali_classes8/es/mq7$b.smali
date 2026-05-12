.class public Les/mq7$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Les/mq7$b;->a:Les/mq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/mq7$b;->a:Les/mq7;

    invoke-static {v0}, Les/mq7;->e(Les/mq7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/mq7$b;->a:Les/mq7;

    invoke-static {v0}, Les/mq7;->g(Les/mq7;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Les/mq7$b;->a:Les/mq7;

    invoke-static {v1}, Les/mq7;->f(Les/mq7;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Les/mq7$b;->a:Les/mq7;

    invoke-static {v0}, Les/mq7;->i(Les/mq7;)Ljava/lang/Runnable;

    move-result-object v0

    const v1, 0xea60

    invoke-static {v0, v1}, Les/n97;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
