.class final Lcom/anythink/expressad/b/m$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/b/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/b/m$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    iget-object v0, v0, Lcom/anythink/expressad/b/m$a;->a:Lcom/anythink/expressad/b/m;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    iget-object v1, v1, Lcom/anythink/expressad/b/m$a;->a:Lcom/anythink/expressad/b/m;

    invoke-static {v1}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/b/a/b;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    invoke-static {v1}, Lcom/anythink/expressad/b/m$a;->a(Lcom/anythink/expressad/b/m$a;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/b/m$a;->a(Lcom/anythink/expressad/b/m$a;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    iget-object p1, p1, Lcom/anythink/expressad/b/m$a;->a:Lcom/anythink/expressad/b/m;

    invoke-static {p1}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/b/a/b;->c(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/b/m$a$1;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    iget-object v0, v0, Lcom/anythink/expressad/b/m$a;->a:Lcom/anythink/expressad/b/m;

    invoke-static {v0}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/expressad/b/a/b;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    iget-object p2, p2, Lcom/anythink/expressad/b/m$a;->a:Lcom/anythink/expressad/b/m;

    invoke-static {p2}, Lcom/anythink/expressad/b/m;->b(Lcom/anythink/expressad/b/m;)Lcom/anythink/expressad/b/a/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/b/a/b;->c(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    invoke-static {p2, p1}, Lcom/anythink/expressad/b/m$a;->a(Lcom/anythink/expressad/b/m$a;Ljava/lang/String;)Z

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/b/m$a$1;->b()V

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
    iget-object v0, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/b/m$a;->a(Lcom/anythink/expressad/b/m$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/b/m$a$1;->b()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/m$a$1;->a:Lcom/anythink/expressad/b/m$a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/b/m$a;->a(Lcom/anythink/expressad/b/m$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/b/m$a$1;->b()V

    :cond_0
    return p1
.end method
