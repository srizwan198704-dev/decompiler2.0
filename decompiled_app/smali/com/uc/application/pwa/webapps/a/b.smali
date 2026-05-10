.class final Lcom/uc/application/pwa/webapps/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic eov:Lcom/uc/application/pwa/webapps/a/c;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/webapps/a/c;Landroid/content/Context;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/a/b;->eov:Lcom/uc/application/pwa/webapps/a/c;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/a/b;->Ar:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/application/pwa/webapps/a/b;->eou:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lcom/uc/application/pwa/webapps/a/b;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_1

    .line 409
    iget-object p2, p0, Lcom/uc/application/pwa/webapps/a/b;->Ar:Landroid/content/Context;

    invoke-static {p2}, Lcom/uc/application/pwa/webapps/a/c;->eA(Landroid/content/Context;)V

    .line 410
    iget-object p2, p0, Lcom/uc/application/pwa/webapps/a/b;->eov:Lcom/uc/application/pwa/webapps/a/c;

    iget-object v0, p0, Lcom/uc/application/pwa/webapps/a/b;->eou:Landroid/webkit/ValueCallback;

    .line 1468
    new-instance v1, Lcom/uc/application/pwa/webapps/a/d;

    invoke-direct {v1, p2, v0}, Lcom/uc/application/pwa/webapps/a/d;-><init>(Lcom/uc/application/pwa/webapps/a/c;Landroid/webkit/ValueCallback;)V

    .line 1482
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x405

    aput v3, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1484
    iget-object v0, p2, Lcom/uc/application/pwa/webapps/a/c;->eoz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/uc/application/pwa/webapps/a/c;->eoz:Ljava/util/List;

    .line 1487
    :cond_0
    iget-object p2, p2, Lcom/uc/application/pwa/webapps/a/c;->eoz:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "17"

    .line 411
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/a/b;->wz:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/uc/application/pwa/a/a;->db(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_2

    .line 413
    iget-object p2, p0, Lcom/uc/application/pwa/webapps/a/b;->eou:Landroid/webkit/ValueCallback;

    invoke-static {p2}, Lcom/uc/application/pwa/webapps/a/c;->f(Landroid/webkit/ValueCallback;)V

    const-string p2, "18"

    .line 414
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/a/b;->wz:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/uc/application/pwa/a/a;->db(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p1
.end method
