.class final Lcom/anythink/expressad/b/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/b/a/b;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/b/i;->b(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/b/i;->b(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v1}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/expressad/b/h;->a(Lcom/anythink/expressad/b/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/b/i;->c(Lcom/anythink/expressad/b/i;)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0, p1}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {p1}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/b/a/b;->c(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/b/i$1;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/expressad/b/a/b;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {p2}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/a/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/b/a/b;->c(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {p2, p1}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;Ljava/lang/String;)Z

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/b/i$1;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0, p1}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/b/i$1;->b()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/i$1;->a:Lcom/anythink/expressad/b/i;

    invoke-static {v0, p1}, Lcom/anythink/expressad/b/i;->a(Lcom/anythink/expressad/b/i;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/b/i$1;->b()V

    :cond_0
    return p1
.end method
