.class final Lcom/uc/deployment/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cjH:Ljava/lang/String;

.field final synthetic eCN:Lcom/uc/deployment/m;


# direct methods
.method constructor <init>(Lcom/uc/deployment/m;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/deployment/a;->eCN:Lcom/uc/deployment/m;

    iput-object p2, p0, Lcom/uc/deployment/a;->cjH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    .line 234
    invoke-static {v0}, Lcom/uc/deployment/s;->mc(I)V

    .line 236
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/deployment/a;->eCN:Lcom/uc/deployment/m;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 237
    iget-object v1, p0, Lcom/uc/deployment/a;->cjH:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/deployment/a;->eCN:Lcom/uc/deployment/m;

    iget-object v2, v2, Lcom/uc/deployment/m;->eDc:Ljava/lang/String;

    const-string v3, "deployment.apk"

    const/16 v4, 0x21

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    invoke-static {v1, v0, v0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/browser/core/download/al;ZZ)V

    .line 241
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start download deploy package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/deployment/a;->cjH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
