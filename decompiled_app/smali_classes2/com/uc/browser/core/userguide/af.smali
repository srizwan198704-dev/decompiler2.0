.class final Lcom/uc/browser/core/userguide/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/userguide/a/a/a/b;


# instance fields
.field final synthetic fTf:Lcom/uc/browser/core/userguide/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/w;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIS()V
    .locals 3

    .line 892
    iget-object v0, p0, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    new-instance v1, Lcom/uc/browser/core/userguide/ae;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/userguide/ae;-><init>(Lcom/uc/browser/core/userguide/af;)V

    .line 1868
    new-instance v2, Lcom/uc/framework/f/c/a;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/w;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 1869
    invoke-virtual {v2}, Lcom/uc/framework/f/c/a;->bvb()Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v0

    sget-object v2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 1871
    invoke-virtual {v0, v2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 1872
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 1873
    invoke-virtual {v0, v1}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 2117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 3029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 1875
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method public final aIT()V
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/w;->aJg()V

    .line 917
    iget-object v0, p0, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    const-string v1, "ext:lp:lp_agreement"

    const/16 v2, 0x4d1

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aIU()V
    .locals 3

    .line 910
    iget-object v0, p0, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/w;->aJg()V

    .line 911
    iget-object v0, p0, Lcom/uc/browser/core/userguide/af;->fTf:Lcom/uc/browser/core/userguide/w;

    const-string v1, "ext:lp:lp_plan"

    const/16 v2, 0x4d1

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/userguide/w;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
