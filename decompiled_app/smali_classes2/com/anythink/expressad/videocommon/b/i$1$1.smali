.class final Lcom/anythink/expressad/videocommon/b/i$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/videocommon/b/i$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/videocommon/b/i$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/i$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->c:Lcom/anythink/expressad/videocommon/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Lcom/anythink/expressad/videocommon/b/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v1, v1, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v1, v0, Lcom/anythink/expressad/videocommon/b/i$1;->b:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v1, v0, Lcom/anythink/expressad/videocommon/b/i$1;->b:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->c:Lcom/anythink/expressad/videocommon/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Lcom/anythink/expressad/videocommon/b/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->c:Lcom/anythink/expressad/videocommon/b/i;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/i;->a(Lcom/anythink/expressad/videocommon/b/i;)Lcom/anythink/expressad/videocommon/b/j;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/anythink/expressad/videocommon/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object p1, p1, Lcom/anythink/expressad/videocommon/b/i$1;->b:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object p1, p1, Lcom/anythink/expressad/videocommon/b/i$1;->b:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "save file failed"

    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/i$1$1;->a:Lcom/anythink/expressad/videocommon/b/i$1;

    iget-object v0, v0, Lcom/anythink/expressad/videocommon/b/i$1;->b:Lcom/anythink/expressad/videocommon/b/i$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/anythink/expressad/videocommon/b/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
