.class final Lcom/tramini/plugin/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/a/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/a/e/c;

.field final synthetic b:Lcom/tramini/plugin/b/c;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/b/c;Lcom/tramini/plugin/a/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/b/c$1;->a:Lcom/tramini/plugin/a/e/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/b/c;Z)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/b/c;Z)Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    invoke-virtual {v0}, Lcom/tramini/plugin/b/c;->b()Lcom/tramini/plugin/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/tramini/plugin/a/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/tramini/plugin/b/a;->a(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tramini/plugin/a/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    invoke-static {v0}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/b/c;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_SY"

    const-string v3, "tramini"

    invoke-static {v0, v3, v2, p1}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/b/c;J)J

    .line 12
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    invoke-static {v0}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/b/c;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_UD_TE"

    iget-object v4, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    invoke-static {v4}, Lcom/tramini/plugin/b/c;->b(Lcom/tramini/plugin/b/c;)J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/tramini/plugin/a/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tramini/plugin/b/b;->a(Ljava/lang/String;)Lcom/tramini/plugin/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/b/b;)Lcom/tramini/plugin/b/b;

    .line 20
    invoke-static {p1}, Lcom/tramini/plugin/a/h/g;->a(Lcom/tramini/plugin/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tramini/plugin/a/g/a;->a()Lcom/tramini/plugin/a/g/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tramini/plugin/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tramini/plugin/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/b/b;)V

    .line 23
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->a:Lcom/tramini/plugin/a/e/c;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p1}, Lcom/tramini/plugin/a/e/c;->a(Lcom/tramini/plugin/b/b;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/b/c$1;->b:Lcom/tramini/plugin/b/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/b/c;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
