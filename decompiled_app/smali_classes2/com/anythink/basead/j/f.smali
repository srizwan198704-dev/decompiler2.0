.class public Lcom/anythink/basead/j/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/basead/j/f;


# instance fields
.field private b:Lcom/anythink/basead/j/c;


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

.method public static a()Lcom/anythink/basead/j/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/j/f;->a:Lcom/anythink/basead/j/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/basead/j/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/basead/j/f;->a:Lcom/anythink/basead/j/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/j/f;

    invoke-direct {v1}, Lcom/anythink/basead/j/f;-><init>()V

    sput-object v1, Lcom/anythink/basead/j/f;->a:Lcom/anythink/basead/j/f;

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
    sget-object v0, Lcom/anythink/basead/j/f;->a:Lcom/anythink/basead/j/f;

    return-object v0
.end method

.method private static b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/j/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/j/f;->b:Lcom/anythink/basead/j/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/basead/j/c;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/j/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/j/f;->b:Lcom/anythink/basead/j/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/basead/j/c;->a(Landroid/content/Context;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/j/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/j/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2, p3}, Lcom/anythink/basead/j/f;->b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/j/f;->b:Lcom/anythink/basead/j/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/j/c;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/anythink/basead/j/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/j/f;->b:Lcom/anythink/basead/j/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/j/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/anythink/basead/j/f;->b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/j/f;->b:Lcom/anythink/basead/j/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/basead/j/c;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/j/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/j/f;->b:Lcom/anythink/basead/j/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/basead/j/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method
