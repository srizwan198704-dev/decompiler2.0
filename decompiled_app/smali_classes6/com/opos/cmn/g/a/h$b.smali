.class final Lcom/opos/cmn/g/a/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/g/a/h;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/g/a/h$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/g/a/h;->e()[B

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opos/cmn/g/a/h$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/g/a/g;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/opos/cmn/g/a/h;->a(Z)Z

    iget-object v1, p0, Lcom/opos/cmn/g/a/h$b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/opos/cmn/g/a/h;->f()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/opos/cmn/g/a/i;->a(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/opos/cmn/g/a/h;->a(J)J

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/opos/cmn/g/a/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
