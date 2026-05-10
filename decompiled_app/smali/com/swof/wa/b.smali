.class final Lcom/swof/wa/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Sq:Ljava/util/HashMap;

.field final synthetic Sr:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/swof/wa/b;->Sr:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/b;->Sq:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/swof/wa/b;->Sr:Lcom/swof/wa/WaManager;

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->jl()Lcom/uc/base/tnwa/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/swof/wa/b;->Sq:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/uc/base/tnwa/a/k;->b(Ljava/util/HashMap;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/swof/wa/b;->Sr:Lcom/swof/wa/WaManager;

    iget-object v1, p0, Lcom/swof/wa/b;->Sq:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/swof/wa/WaManager;->b(Ljava/util/HashMap;)V

    return-void
.end method
