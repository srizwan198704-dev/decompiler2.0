.class public Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;
.super Lor0/b;
.source "ProGuard"


# instance fields
.field public final x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/fontsize/FontSizePlugin;->x:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lre0/a;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lor0/b;->n:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fontSize"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lre0/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lor0/b;->n:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 14
    .line 15
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/nezha/base/category/PagePhase;

    .line 20
    .line 21
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 22
    .line 23
    new-instance v2, Lcom/uc/application/plworker/plugin/e;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/uc/application/plworker/plugin/e;-><init>(Lor0/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
