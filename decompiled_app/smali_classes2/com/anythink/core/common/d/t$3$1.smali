.class final Lcom/anythink/core/common/d/t$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/anythink/core/common/d/t$3;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t$3;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$3$1;->c:Lcom/anythink/core/common/d/t$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/t$3$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/t$3$1;->b:Landroid/content/Intent;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/t$3$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/t;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/s;->a()Lcom/anythink/core/common/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/s;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/u/d;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/d/t$3$1;->c:Lcom/anythink/core/common/d/t$3;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/anythink/core/common/d/t$3;->a:Lcom/anythink/core/common/d/t;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/d/t$3$1;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/d/t;->a(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/d/t$3$1;->b:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "anythink_log_agent"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/d/t$3$1;->b:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "anythink_log_agent_data"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
