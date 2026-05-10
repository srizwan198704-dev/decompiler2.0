.class final Lcom/uc/ark/extend/subscription/module/hottopic/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qd:I

.field final synthetic ari:Z

.field final synthetic ars:Lcom/uc/ark/extend/subscription/module/hottopic/a/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/hottopic/a/k;ZI)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ars:Lcom/uc/ark/extend/subscription/module/hottopic/a/k;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ari:Z

    iput p3, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->Qd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ars:Lcom/uc/ark/extend/subscription/module/hottopic/a/k;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    if-eqz v0, :cond_1

    .line 234
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ari:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ars:Lcom/uc/ark/extend/subscription/module/hottopic/a/k;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/hottopic/c;->onSuccess()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ars:Lcom/uc/ark/extend/subscription/module/hottopic/a/k;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->art:Lcom/uc/ark/extend/subscription/module/hottopic/c;

    iget v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->Qd:I

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/hottopic/c;->onFailed(I)V

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ars:Lcom/uc/ark/extend/subscription/module/hottopic/a/k;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->aru:Lcom/uc/ark/extend/subscription/module/hottopic/a/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ars:Lcom/uc/ark/extend/subscription/module/hottopic/a/k;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/hottopic/a/k;->arw:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    sget-object v2, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    sget-object v3, Lcom/uc/ark/extend/subscription/module/hottopic/f;->arU:Lcom/uc/ark/extend/subscription/module/hottopic/f;

    iget-boolean v4, p0, Lcom/uc/ark/extend/subscription/module/hottopic/a/c;->ari:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/f;Ljava/lang/Object;)V

    return-void
.end method
