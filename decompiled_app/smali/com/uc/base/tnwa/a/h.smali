.class final Lcom/uc/base/tnwa/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dgN:Lcom/uc/base/tnwa/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/tnwa/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3000
    iget-object v3, v0, Lcom/uc/base/tnwa/a/c;->b:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/uc/base/tnwa/a/c;->b:Landroid/content/Context;

    const-string v5, "2285DB089745E9F5"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/uc/base/tnwa/a/c;->dgK:Lcom/uc/base/tnwa/a/n;

    .line 4000
    iget-object v6, v6, Lcom/uc/base/tnwa/a/n;->a:Ljava/lang/String;

    .line 3000
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_uplt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x2

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/uc/base/tnwa/a/c;->f()V

    goto :goto_0

    :cond_1
    move-wide v5, v8

    :goto_1
    const/4 v3, 0x0

    sub-long/2addr v1, v5

    .line 2000
    iget-object v3, v0, Lcom/uc/base/tnwa/a/c;->dgK:Lcom/uc/base/tnwa/a/n;

    .line 5000
    iget-wide v5, v3, Lcom/uc/base/tnwa/a/n;->i:J

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gez v1, :cond_2

    const/4 v1, -0x2

    const-string v3, "time limit"

    .line 2000
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/tnwa/a/c;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/uc/base/tnwa/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/tnwa/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x4

    const-string v3, "network not connected"

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    invoke-static {v0}, Lcom/uc/base/tnwa/a/c;->a(Lcom/uc/base/tnwa/a/c;)V

    iget-object v0, p0, Lcom/uc/base/tnwa/a/h;->dgN:Lcom/uc/base/tnwa/a/c;

    .line 6000
    iget-object v0, v0, Lcom/uc/base/tnwa/a/c;->dgJ:Lcom/uc/base/tnwa/f;

    new-instance v1, Lcom/uc/base/tnwa/a/i;

    invoke-direct {v1, p0}, Lcom/uc/base/tnwa/a/i;-><init>(Lcom/uc/base/tnwa/a/h;)V

    .line 8000
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/uc/base/tnwa/f;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 7000
    invoke-virtual {v0, v2}, Lcom/uc/base/tnwa/f;->b([Ljava/io/File;)Lcom/uc/base/tnwa/e;

    move-result-object v0

    iget-object v2, v0, Lcom/uc/base/tnwa/e;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/base/tnwa/b;->a(Ljava/util/List;)V

    iget-object v2, v0, Lcom/uc/base/tnwa/e;->f:Ljava/util/List;

    iget v3, v0, Lcom/uc/base/tnwa/e;->a:I

    iget v4, v0, Lcom/uc/base/tnwa/e;->b:I

    iget-object v5, v0, Lcom/uc/base/tnwa/e;->e:Ljava/util/List;

    iget v0, v0, Lcom/uc/base/tnwa/e;->c:I

    invoke-static {v0}, Lcom/uc/base/tnwa/f;->a(I)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/uc/base/tnwa/h;->a(Ljava/util/List;IILjava/util/List;Z)V

    return-void
.end method
