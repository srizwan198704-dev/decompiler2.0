.class public Lcom/tramini/plugin/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tramini/plugin/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tramini/plugin/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/tramini/plugin/a/a;->a:Lcom/tramini/plugin/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tramini/plugin/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/a/a;->a:Lcom/tramini/plugin/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tramini/plugin/a/a;

    invoke-direct {v1}, Lcom/tramini/plugin/a/a;-><init>()V

    sput-object v1, Lcom/tramini/plugin/a/a;->a:Lcom/tramini/plugin/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/tramini/plugin/a/a;->a:Lcom/tramini/plugin/a/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tramini/plugin/b/c;->b(Landroid/content/Context;)Lcom/tramini/plugin/b/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https://aa.unioneeu.com/v1/d_api"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lcom/tramini/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tramini/plugin/b/c;->b(Landroid/content/Context;)Lcom/tramini/plugin/b/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https://pitk.unioneeu.com/v1/ptk"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lcom/tramini/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method
