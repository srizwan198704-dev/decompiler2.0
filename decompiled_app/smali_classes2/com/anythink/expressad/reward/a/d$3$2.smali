.class final Lcom/anythink/expressad/reward/a/d$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d$3;->a(Lcom/anythink/expressad/foundation/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/e/c;

.field final synthetic b:Lcom/anythink/expressad/reward/a/d$3;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d$3;Lcom/anythink/expressad/foundation/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$3$2;->a:Lcom/anythink/expressad/foundation/e/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->a:Lcom/anythink/expressad/foundation/e/c;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/reward/a/d$3;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$3$2;->a:Lcom/anythink/expressad/foundation/e/c;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/anythink/expressad/reward/a/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
