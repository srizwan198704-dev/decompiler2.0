.class public final Lcm/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcm/d;


# direct methods
.method public constructor <init>(Lcm/d;Ljava/lang/String;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/c;->w:Lcm/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcm/c;->u:I

    .line 9
    .line 10
    iput-object p6, p0, Lcm/c;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm/c;->w:Lcm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfr0/f$a;->a:Lfr0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lfr0/f;->a:Lfr0/f$b;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldr0/b;

    .line 25
    .line 26
    invoke-static {v1}, Lum/d;->a(Ldr0/b;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcm/c;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-class v0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 43
    .line 44
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/uc/application/plworker/plugin/o;->h:Lcom/uc/application/plworker/plugin/q;

    .line 59
    .line 60
    iget v2, p0, Lcm/c;->u:I

    .line 61
    .line 62
    iget-object v3, p0, Lcm/c;->v:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/uc/application/plworker/plugin/q;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/uc/application/plworker/plugin/q;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/uc/application/plworker/plugin/o;->h:Lcom/uc/application/plworker/plugin/q;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput v2, v1, Lcom/uc/application/plworker/plugin/q;->a:I

    .line 75
    .line 76
    iput-object v3, v1, Lcom/uc/application/plworker/plugin/q;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    return-void
.end method
