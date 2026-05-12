.class final Lcom/anythink/expressad/reward/a/c$k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/c$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/reward/a/c$j;

.field final synthetic b:Lcom/anythink/expressad/videocommon/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/anythink/expressad/reward/a/c$k;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/c$k;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$k$2;->g:Lcom/anythink/expressad/reward/a/c$k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$k$2;->a:Lcom/anythink/expressad/reward/a/c$j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$k$2;->b:Lcom/anythink/expressad/videocommon/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$k$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$k$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$k$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$k$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k$2;->a:Lcom/anythink/expressad/reward/a/c$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k$2;->b:Lcom/anythink/expressad/videocommon/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$k$2;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "_"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$k$2;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$k$2;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k$2;->a:Lcom/anythink/expressad/reward/a/c$j;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/anythink/expressad/reward/a/c$j;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k$2;->b:Lcom/anythink/expressad/videocommon/a$a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    return-void
.end method
