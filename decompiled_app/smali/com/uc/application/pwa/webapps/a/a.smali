.class final Lcom/uc/application/pwa/webapps/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eos:Lcom/uc/base/a/n;

.field final synthetic eot:Lcom/uc/application/pwa/webapps/a/d;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/webapps/a/d;Lcom/uc/base/a/n;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/a/a;->eot:Lcom/uc/application/pwa/webapps/a/d;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/a/a;->eos:Lcom/uc/base/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/a/a;->eot:Lcom/uc/application/pwa/webapps/a/d;

    iget-object v0, v0, Lcom/uc/application/pwa/webapps/a/d;->eou:Landroid/webkit/ValueCallback;

    invoke-static {v0}, Lcom/uc/application/pwa/webapps/a/c;->f(Landroid/webkit/ValueCallback;)V

    .line 476
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/a;->eos:Lcom/uc/base/a/n;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x405

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 477
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/a/a;->eot:Lcom/uc/application/pwa/webapps/a/d;

    iget-object v0, v0, Lcom/uc/application/pwa/webapps/a/d;->eov:Lcom/uc/application/pwa/webapps/a/c;

    iget-object v0, v0, Lcom/uc/application/pwa/webapps/a/c;->eoz:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/a;->eos:Lcom/uc/base/a/n;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
