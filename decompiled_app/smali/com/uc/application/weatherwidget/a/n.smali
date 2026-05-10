.class final Lcom/uc/application/weatherwidget/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic esS:Lcom/uc/base/location/a;

.field final synthetic esT:Lcom/uc/application/weatherwidget/a/f;

.field final synthetic zL:Z


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/a/f;ZLcom/uc/base/location/a;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uc/application/weatherwidget/a/n;->esT:Lcom/uc/application/weatherwidget/a/f;

    iput-boolean p2, p0, Lcom/uc/application/weatherwidget/a/n;->zL:Z

    iput-object p3, p0, Lcom/uc/application/weatherwidget/a/n;->esS:Lcom/uc/base/location/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 263
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/application/weatherwidget/a/n;->esT:Lcom/uc/application/weatherwidget/a/f;

    iget-boolean v2, p0, Lcom/uc/application/weatherwidget/a/n;->zL:Z

    .line 264
    invoke-virtual {v1, v2}, Lcom/uc/application/weatherwidget/a/f;->dS(Z)Lcom/uc/base/location/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/location/i;->bpR()Lcom/uc/base/location/l;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/application/weatherwidget/a/n;->esS:Lcom/uc/base/location/a;

    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/location/e;->a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    return-void
.end method
