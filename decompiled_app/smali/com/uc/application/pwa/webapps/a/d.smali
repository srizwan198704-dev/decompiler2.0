.class final Lcom/uc/application/pwa/webapps/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic eou:Landroid/webkit/ValueCallback;

.field final synthetic eov:Lcom/uc/application/pwa/webapps/a/c;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/webapps/a/c;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/a/d;->eov:Lcom/uc/application/pwa/webapps/a/c;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/a/d;->eou:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 472
    new-instance p1, Lcom/uc/application/pwa/webapps/a/a;

    invoke-direct {p1, p0, p0}, Lcom/uc/application/pwa/webapps/a/a;-><init>(Lcom/uc/application/pwa/webapps/a/d;Lcom/uc/base/a/n;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
