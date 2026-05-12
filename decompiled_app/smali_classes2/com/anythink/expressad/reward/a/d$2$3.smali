.class final Lcom/anythink/expressad/reward/a/d$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d$2;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Lcom/anythink/expressad/foundation/e/c;

.field final synthetic c:Lcom/anythink/expressad/reward/a/d$2;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d$2;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$2$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$2$3;->b:Lcom/anythink/expressad/foundation/e/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$2$3;->c:Lcom/anythink/expressad/reward/a/d$2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$2$3;->b:Lcom/anythink/expressad/foundation/e/c;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
