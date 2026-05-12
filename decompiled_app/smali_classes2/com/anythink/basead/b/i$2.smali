.class final Lcom/anythink/basead/b/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/i;->a(Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/core/common/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/a;

.field final synthetic b:Lcom/anythink/core/common/h/w;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/anythink/core/common/k/c;

.field final synthetic f:Lcom/anythink/basead/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/i;Lcom/anythink/basead/a;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/k/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/i$2;->f:Lcom/anythink/basead/b/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/i$2;->a:Lcom/anythink/basead/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/b/i$2;->b:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/b/i$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/basead/b/i$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/basead/b/i$2;->e:Lcom/anythink/core/common/k/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/i$2;->f:Lcom/anythink/basead/b/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/b/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/b/i$2;->a:Lcom/anythink/basead/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/b/i$2;->f:Lcom/anythink/basead/b/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/anythink/basead/b/i;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/basead/b/i$2;->b:Lcom/anythink/core/common/h/w;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/basead/b/i$2;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/basead/b/i$2;->b:Lcom/anythink/core/common/h/w;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/anythink/basead/b/i$2;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/anythink/basead/b/i$2;->b:Lcom/anythink/core/common/h/w;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->ap()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v4, p0, Lcom/anythink/basead/b/i$2;->b:Lcom/anythink/core/common/h/w;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->aq()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/b/i$2;->e:Lcom/anythink/core/common/k/c;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/anythink/core/common/k/c;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
