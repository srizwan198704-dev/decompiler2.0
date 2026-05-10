.class final Lcom/uc/application/facebook/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exI:Lcom/uc/application/facebook/a/e;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/a/e;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/application/facebook/a/z;->exI:Lcom/uc/application/facebook/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 202
    invoke-static {}, Lcom/uc/application/facebook/a/e;->amh()V

    .line 1039
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x259

    const/4 v2, 0x0

    .line 1038
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 1040
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    .line 205
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->amg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 208
    new-instance v2, Lcom/uc/application/facebook/a/a;

    invoke-direct {v2, p0}, Lcom/uc/application/facebook/a/a;-><init>(Lcom/uc/application/facebook/a/z;)V

    invoke-static {v0, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 217
    invoke-static {v0, v1}, Lcom/uc/browser/x/e;->K(ZZ)V

    return-void
.end method
