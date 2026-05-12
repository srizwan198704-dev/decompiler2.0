.class final Lcom/anythink/expressad/reward/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/expressad/reward/a/c$i;

.field final synthetic e:Lcom/anythink/expressad/reward/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    const-string v1, "request_id"

    const-string v2, "unit_id"

    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x69

    .line 3
    iput v4, v3, Landroid/os/Message;->what:I

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz v3, :cond_0

    .line 12
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 13
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0xcd

    .line 15
    iput v5, v4, Landroid/os/Message;->what:I

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p1, :cond_0

    .line 24
    const-string v0, ""

    const/4 v1, 0x0

    const v2, 0xd6d85

    invoke-static {v2, v0, v3, v1}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/expressad/reward/a/c$i;->a(Lcom/anythink/expressad/foundation/e/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 25
    const-string v0, ""

    const-string v1, "message"

    const-string v2, "url"

    const-string v3, "request_id"

    const-string v4, "unit_id"

    const v5, 0xd6d85

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v8

    invoke-virtual {v8, p2, v6}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v8

    const/16 v9, 0xcd

    .line 27
    iput v9, v8, Landroid/os/Message;->what:I

    .line 28
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v10, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v11, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v10, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 37
    :try_start_1
    invoke-static {v5, v0, v7, v7}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v8

    invoke-interface {p1, v8}, Lcom/anythink/expressad/reward/a/c$i;->a(Lcom/anythink/expressad/foundation/e/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 39
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v8

    invoke-virtual {v8, p2, v6}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    const/16 v8, 0x69

    .line 41
    iput v8, v6, Landroid/os/Message;->what:I

    .line 42
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget-object v9, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {p2}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p2, :cond_0

    .line 51
    :try_start_3
    invoke-static {v5, v0, p1, v7}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/anythink/expressad/reward/a/c$i;->a(Lcom/anythink/expressad/foundation/e/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    :cond_0
    :goto_0
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
