.class final Lcom/anythink/basead/exoplayer/h/a/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/h/a/c;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/a/c$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->c(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->d(Lcom/anythink/basead/exoplayer/h/a/c;)Lcom/anythink/basead/exoplayer/h/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->c(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/exoplayer/h/a/c$c$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/exoplayer/h/a/c$c$2;-><init>(Lcom/anythink/basead/exoplayer/h/a/c$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/a/a;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/h/a/c$c$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/h/a/c$c$1;-><init>(Lcom/anythink/basead/exoplayer/h/a/c$c;Lcom/anythink/basead/exoplayer/h/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/a/c$a;Lcom/anythink/basead/exoplayer/j/k;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/h/a/c;->a(Lcom/anythink/basead/exoplayer/h/a/c;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;Ljava/io/IOException;)V

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/h/a/c;->c(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/h/a/c;->d(Lcom/anythink/basead/exoplayer/h/a/c;)Lcom/anythink/basead/exoplayer/h/a/c$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    invoke-static {p2}, Lcom/anythink/basead/exoplayer/h/a/c;->c(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/anythink/basead/exoplayer/h/a/c$c$4;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/exoplayer/h/a/c$c$4;-><init>(Lcom/anythink/basead/exoplayer/h/a/c$c;Lcom/anythink/basead/exoplayer/h/a/c$a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->c(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->d(Lcom/anythink/basead/exoplayer/h/a/c;)Lcom/anythink/basead/exoplayer/h/a/c$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->a:Lcom/anythink/basead/exoplayer/h/a/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/h/a/c;->c(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/anythink/basead/exoplayer/h/a/c$c$3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/anythink/basead/exoplayer/h/a/c$c$3;-><init>(Lcom/anythink/basead/exoplayer/h/a/c$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c$c;->b:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
