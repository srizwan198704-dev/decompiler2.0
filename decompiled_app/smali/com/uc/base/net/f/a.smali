.class final Lcom/uc/base/net/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cnc:Lcom/uc/base/net/d/c;

.field final synthetic cnd:Z

.field final synthetic cne:I


# direct methods
.method constructor <init>(Lcom/uc/base/net/d/c;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/base/net/f/a;->cnc:Lcom/uc/base/net/d/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/base/net/f/a;->cnd:Z

    iput p2, p0, Lcom/uc/base/net/f/a;->cne:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 51
    invoke-static {}, Lcom/uc/base/net/d/f;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/uc/base/net/f/a;->cnc:Lcom/uc/base/net/d/c;

    invoke-virtual {v2}, Lcom/uc/base/net/d/c;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/base/net/d/f;->setUrl(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/uc/base/net/d/j;->KA()Lcom/uc/base/net/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/net/d/j;->KB()Lcom/uc/base/net/d/r;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/uc/base/net/d/r;->b(Lcom/uc/base/net/d/f;)V

    .line 55
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/base/net/f/a;->cnc:Lcom/uc/base/net/d/c;

    iget-boolean v4, p0, Lcom/uc/base/net/f/a;->cnd:Z

    .line 1197
    iget-object v1, v1, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    .line 2167
    iget-object v5, v1, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    invoke-virtual {v5, v3}, Lcom/uc/base/net/d/q;->a(Lcom/uc/base/net/d/c;)Lcom/uc/base/net/d/c;

    move-result-object v3

    if-eqz v4, :cond_0

    .line 2168
    new-instance v4, Lcom/uc/base/net/d/ac;

    invoke-direct {v4}, Lcom/uc/base/net/d/ac;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    .line 2169
    :goto_0
    iget-object v5, v1, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    iget-object v5, v5, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    invoke-static {v3, v5, v4}, Lcom/uc/base/net/d/g;->b(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)Lcom/uc/base/net/d/g;

    move-result-object v3

    .line 2170
    iget-object v4, v1, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    iget-object v4, v4, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2563
    :goto_1
    iput-boolean v4, v3, Lcom/uc/base/net/d/g;->clC:Z

    .line 2172
    iget v4, v1, Lcom/uc/base/net/d/n;->clN:I

    add-int/2addr v4, v0

    iput v4, v1, Lcom/uc/base/net/d/n;->clN:I

    .line 56
    iget v1, p0, Lcom/uc/base/net/f/a;->cne:I

    .line 2582
    iput v1, v3, Lcom/uc/base/net/d/g;->clE:I

    .line 57
    invoke-virtual {v3, v0}, Lcom/uc/base/net/d/g;->cl(Z)V

    .line 58
    invoke-virtual {v3, v2}, Lcom/uc/base/net/d/g;->a(Lcom/uc/base/net/d/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/uc/base/net/d/q;->KE()Lcom/uc/base/net/d/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/base/net/d/q;->c(Lcom/uc/base/net/d/g;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method
