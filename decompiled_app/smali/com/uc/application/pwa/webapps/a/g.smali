.class final Lcom/uc/application/pwa/webapps/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic eov:Lcom/uc/application/pwa/webapps/a/c;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/webapps/a/c;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/a/g;->eov:Lcom/uc/application/pwa/webapps/a/c;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/a/g;->eou:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/uc/application/pwa/webapps/a/g;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/uc/application/pwa/webapps/a/g;->eou:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/uc/application/pwa/webapps/a/c;->f(Landroid/webkit/ValueCallback;)V

    const-string p1, "19"

    .line 424
    iget-object p2, p0, Lcom/uc/application/pwa/webapps/a/g;->wz:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/application/pwa/a/a;->db(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x911117

    if-ne p2, p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/uc/application/pwa/webapps/a/g;->eou:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/uc/application/pwa/webapps/a/c;->f(Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method
