.class final Lcom/uc/browser/webcore/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dMA:Ljava/lang/String;

.field final synthetic fbd:Ljava/lang/String;

.field final synthetic hRj:Ljava/lang/String;

.field final synthetic hRk:Ljava/lang/String;

.field final synthetic hRl:Lcom/uc/browser/webcore/d/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/browser/webcore/d/i;->hRl:Lcom/uc/browser/webcore/d/ae;

    iput-object p2, p0, Lcom/uc/browser/webcore/d/i;->hRj:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webcore/d/i;->hRk:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webcore/d/i;->dMA:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/webcore/d/i;->fbd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 133
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ay;->nm(I)V

    .line 136
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/webcore/d/i;->hRl:Lcom/uc/browser/webcore/d/ae;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 137
    iget-object v0, p0, Lcom/uc/browser/webcore/d/i;->hRj:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webcore/d/i;->hRk:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/webcore/d/i;->dMA:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "download_mode"

    .line 143
    iget-object v2, p0, Lcom/uc/browser/webcore/d/i;->fbd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1285
    invoke-static {v0, v1, v1}, Lcom/uc/browser/core/download/dl;->a(Lcom/uc/browser/core/download/al;ZZ)I

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webcore/d/i;->hRl:Lcom/uc/browser/webcore/d/ae;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/uc/browser/webcore/d/ae;->hRG:Z

    .line 146
    iget-object v0, p0, Lcom/uc/browser/webcore/d/i;->hRl:Lcom/uc/browser/webcore/d/ae;

    iput-boolean v1, v0, Lcom/uc/browser/webcore/d/ae;->gCP:Z

    return-void
.end method
