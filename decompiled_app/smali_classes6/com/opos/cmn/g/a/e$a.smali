.class final Lcom/opos/cmn/g/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/g/a/e;->b(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/opos/cmn/g/a/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/g/a/e;->a()[B

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/opos/cmn/g/a/e$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/g/a/f;->a(Landroid/content/Context;)Lcom/opos/cmn/g/a/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/opos/cmn/g/a/e;->a(Lcom/opos/cmn/g/a/f$b;)Lcom/opos/cmn/g/a/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "GAIDUtils"

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateGAID gaid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/cmn/g/a/e;->b()Lcom/opos/cmn/g/a/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/cmn/g/a/f$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " gaidStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/cmn/g/a/e;->b()Lcom/opos/cmn/g/a/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/cmn/g/a/f$b;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/opos/cmn/g/a/e;->b()Lcom/opos/cmn/g/a/f$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/opos/cmn/g/a/e;->b()Lcom/opos/cmn/g/a/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/cmn/g/a/f$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/g/a/e$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/opos/cmn/g/a/e;->b()Lcom/opos/cmn/g/a/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/cmn/g/a/f$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/cmn/g/a/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/opos/cmn/g/a/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/opos/cmn/g/a/f$b;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/opos/cmn/g/a/i;->b(Landroid/content/Context;Z)V

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GAIDUtils"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
