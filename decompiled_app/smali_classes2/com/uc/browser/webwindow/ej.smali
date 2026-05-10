.class final Lcom/uc/browser/webwindow/ej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fas:Ljava/lang/String;

.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gcA:Ljava/lang/String;

.field final synthetic gjz:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/uc/browser/webwindow/ej;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ej;->gcA:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/webwindow/ej;->fas:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/webwindow/ej;->gjz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 805
    check-cast p1, Landroid/os/Bundle;

    .line 1808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/webwindow/ej;->gcA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/webwindow/ej;->fas:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "succeed"

    .line 1809
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "image_url"

    .line 1810
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1811
    iget-object v2, p0, Lcom/uc/browser/webwindow/ej;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget v3, p0, Lcom/uc/browser/webwindow/ej;->gjz:I

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/uc/browser/webwindow/af;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
