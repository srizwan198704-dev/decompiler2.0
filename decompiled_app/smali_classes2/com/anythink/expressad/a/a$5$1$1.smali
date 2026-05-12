.class final Lcom/anythink/expressad/a/a$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/a$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/a/a$5$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/a$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/a$5$1$1;->a:Lcom/anythink/expressad/a/a$5$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/a/a$5$1$1;->a:Lcom/anythink/expressad/a/a$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/a/a$5$1;->b:Lcom/anythink/expressad/a/a$5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aE()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/a/a$5$1$1;->a:Lcom/anythink/expressad/a/a$5$1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/anythink/expressad/a/a$5$1;->b:Lcom/anythink/expressad/a/a$5;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/expressad/a/a$5$1$1;->a:Lcom/anythink/expressad/a/a$5$1;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/anythink/expressad/a/a$5$1;->b:Lcom/anythink/expressad/a/a$5;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/anythink/expressad/a/a;->e:Lcom/anythink/core/common/h/x;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/a/a$5$1$1;->a:Lcom/anythink/expressad/a/a$5$1;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/anythink/expressad/a/a$5$1;->b:Lcom/anythink/expressad/a/a$5;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/anythink/expressad/a/a$5;->c:Lcom/anythink/expressad/a/a;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/anythink/expressad/a/a;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    return-void
.end method
