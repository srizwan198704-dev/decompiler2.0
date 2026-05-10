.class final Lcom/uc/browser/webwindow/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

.field final synthetic enn:Ljava/lang/String;

.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdl:Lcom/uc/browser/webwindow/bl;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/browser/webwindow/bl;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/uc/browser/webwindow/an;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/an;->gdl:Lcom/uc/browser/webwindow/bl;

    iput-object p3, p0, Lcom/uc/browser/webwindow/an;->aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    iput-object p4, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 1

    .line 899
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->gdl:Lcom/uc/browser/webwindow/bl;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/bl;->value:Z

    if-nez p1, :cond_1

    .line 900
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    iget-object p3, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, v0}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_0

    .line 902
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->xJ(Ljava/lang/String;)V

    .line 903
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->xN(Ljava/lang/String;)V

    return-void

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->xO(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    .line 913
    iget-object p3, p0, Lcom/uc/browser/webwindow/an;->aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-interface {p3, v1, v0, v0}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 914
    iget-object p3, p0, Lcom/uc/browser/webwindow/an;->gdl:Lcom/uc/browser/webwindow/bl;

    iput-boolean v0, p3, Lcom/uc/browser/webwindow/bl;->value:Z

    .line 915
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    .line 916
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->allow(Ljava/lang/String;)V

    .line 917
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->xL(Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7ffe5003

    if-ne p3, v1, :cond_1

    .line 919
    iget-object p3, p0, Lcom/uc/browser/webwindow/an;->aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2, v2}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 920
    iget-object p3, p0, Lcom/uc/browser/webwindow/an;->gdl:Lcom/uc/browser/webwindow/bl;

    iput-boolean v0, p3, Lcom/uc/browser/webwindow/bl;->value:Z

    .line 921
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    .line 922
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->xI(Ljava/lang/String;)V

    .line 923
    iget-object p1, p0, Lcom/uc/browser/webwindow/an;->enn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/webwindow/cg;->xM(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
