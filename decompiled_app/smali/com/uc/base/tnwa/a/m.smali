.class final Lcom/uc/base/tnwa/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic dgO:Lcom/uc/base/tnwa/a/c;


# direct methods
.method constructor <init>(Lcom/uc/base/tnwa/a/c;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/m;->dgO:Lcom/uc/base/tnwa/a/c;

    iput-object p2, p0, Lcom/uc/base/tnwa/a/m;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/uc/base/tnwa/a/m;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/base/tnwa/a/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uc/base/tnwa/a/m;->dgO:Lcom/uc/base/tnwa/a/c;

    iget-object v1, p0, Lcom/uc/base/tnwa/a/m;->a:Ljava/util/HashMap;

    .line 2000
    iget-object v2, v0, Lcom/uc/base/tnwa/a/c;->dgL:Lcom/uc/base/tnwa/b/b;

    .line 3000
    iget-boolean v3, v2, Lcom/uc/base/tnwa/b/b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/uc/base/tnwa/b/b;->dhe:Lcom/uc/base/tnwa/b/c;

    const-string v3, "on_event.log"

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/tnwa/b/c;->a(Ljava/lang/String;I)V

    .line 2000
    :cond_1
    iget-object v2, v0, Lcom/uc/base/tnwa/a/c;->dgK:Lcom/uc/base/tnwa/a/n;

    .line 4000
    iget-boolean v2, v2, Lcom/uc/base/tnwa/a/n;->p:Z

    if-eqz v2, :cond_2

    const-string v2, "mnt_id"

    .line 2000
    iget-object v3, v0, Lcom/uc/base/tnwa/a/c;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/uc/base/tnwa/a/c;->dgK:Lcom/uc/base/tnwa/a/n;

    .line 5000
    iget-object v0, v0, Lcom/uc/base/tnwa/a/n;->a:Ljava/lang/String;

    const-string v5, "monitor"

    const/4 v6, 0x0

    .line 6000
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2000
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mnt_ts"

    invoke-static {}, Lcom/uc/base/tnwa/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/uc/base/tnwa/a/m;->dgO:Lcom/uc/base/tnwa/a/c;

    .line 7000
    iget-object v0, v0, Lcom/uc/base/tnwa/a/c;->dgH:Lcom/uc/base/tnwa/g;

    iget-object v1, p0, Lcom/uc/base/tnwa/a/m;->a:Ljava/util/HashMap;

    .line 8000
    invoke-static {v1}, Lcom/uc/base/tnwa/g;->q(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9000
    iget-object v2, v0, Lcom/uc/base/tnwa/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/uc/base/tnwa/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v3, v0, Lcom/uc/base/tnwa/g;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/uc/base/tnwa/g;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-boolean v2, Lcom/uc/base/tnwa/d;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ev_vl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uc/base/tnwa/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/uc/base/tnwa/a/m;->dgO:Lcom/uc/base/tnwa/a/c;

    .line 11000
    iget-object v1, v0, Lcom/uc/base/tnwa/a/c;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/base/tnwa/a/c;->dgM:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/uc/base/tnwa/a/c;->dgH:Lcom/uc/base/tnwa/g;

    .line 12000
    iget-object v1, v1, Lcom/uc/base/tnwa/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 11000
    iget-object v2, v0, Lcom/uc/base/tnwa/a/c;->dgK:Lcom/uc/base/tnwa/a/n;

    .line 13000
    iget v2, v2, Lcom/uc/base/tnwa/a/n;->b:I

    if-lt v1, v2, :cond_5

    .line 11000
    invoke-virtual {v0}, Lcom/uc/base/tnwa/a/c;->c()V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/uc/base/tnwa/a/c;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/uc/base/tnwa/a/c;->dgM:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/uc/base/tnwa/a/c;->dgK:Lcom/uc/base/tnwa/a/n;

    .line 14000
    iget-wide v3, v0, Lcom/uc/base/tnwa/a/n;->c:J

    .line 11000
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    :goto_1
    return-void
.end method
