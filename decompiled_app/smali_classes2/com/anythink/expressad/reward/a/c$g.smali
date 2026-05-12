.class final Lcom/anythink/expressad/reward/a/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x1f1

.field public static final b:I = 0x35b

.field public static final c:I = 0x139

.field public static final d:I = 0x1f6


# instance fields
.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/anythink/expressad/foundation/d/d;

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Lcom/anythink/expressad/reward/a/c$i;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/reward/a/c$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$g;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$g;->j:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    iput p6, p0, Lcom/anythink/expressad/reward/a/c$g;->k:I

    .line 18
    .line 19
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$g;->m:Lcom/anythink/expressad/reward/a/c$i;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/anythink/expressad/reward/a/c$g;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/anythink/expressad/reward/a/c$g;->o:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget v0, p0, Lcom/anythink/expressad/reward/a/c$g;->k:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0x65

    const-string v4, "request_id"

    const-string v5, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_2

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x67

    .line 6
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->m:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    iput v3, v0, Landroid/os/Message;->what:I

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 24
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 25
    iput v3, v0, Landroid/os/Message;->what:I

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 33
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    iget v0, p0, Lcom/anythink/expressad/reward/a/c$g;->k:I

    const/16 v1, 0x139

    const-string v2, "message"

    const-string v3, "url"

    const-string v4, "request_id"

    const-string v5, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xcb

    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->m:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    const-string p2, ""

    const/4 v0, 0x0

    const v1, 0xd6d86

    invoke-static {v1, p2, v0, v0}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/expressad/reward/a/c$i;->a(Lcom/anythink/expressad/foundation/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc9

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 60
    iput v1, v0, Landroid/os/Message;->what:I

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$g;->e:Z

    return-void
.end method
