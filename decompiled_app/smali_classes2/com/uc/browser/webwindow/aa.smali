.class final Lcom/uc/browser/webwindow/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic enn:Ljava/lang/String;

.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gdk:Lcom/uc/webview/browser/NotificationPermissions$Callback;

.field final synthetic gdl:Lcom/uc/browser/webwindow/bl;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/browser/NotificationPermissions$Callback;Ljava/lang/String;Lcom/uc/browser/webwindow/bl;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/uc/browser/webwindow/aa;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/aa;->gdk:Lcom/uc/webview/browser/NotificationPermissions$Callback;

    iput-object p3, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webwindow/aa;->gdl:Lcom/uc/browser/webwindow/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 956
    iget-object p2, p0, Lcom/uc/browser/webwindow/aa;->gdk:Lcom/uc/webview/browser/NotificationPermissions$Callback;

    iget-object p3, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    invoke-interface {p2, p3, p1, p1}, Lcom/uc/webview/browser/NotificationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    const-string p1, "4"

    .line 957
    iget-object p2, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/application/pwa/a/a;->dc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 958
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/aa;->gdl:Lcom/uc/browser/webwindow/bl;

    iget-boolean p2, p2, Lcom/uc/browser/webwindow/bl;->value:Z

    if-nez p2, :cond_1

    .line 959
    iget-object p2, p0, Lcom/uc/browser/webwindow/aa;->gdk:Lcom/uc/webview/browser/NotificationPermissions$Callback;

    iget-object p3, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    invoke-interface {p2, p3, p1, p1}, Lcom/uc/webview/browser/NotificationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    .line 966
    iget-object p3, p0, Lcom/uc/browser/webwindow/aa;->gdl:Lcom/uc/browser/webwindow/bl;

    iput-boolean v0, p3, Lcom/uc/browser/webwindow/bl;->value:Z

    .line 967
    iget-object p3, p0, Lcom/uc/browser/webwindow/aa;->gdk:Lcom/uc/webview/browser/NotificationPermissions$Callback;

    iget-object v1, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    invoke-interface {p3, v1, v0, v0}, Lcom/uc/webview/browser/NotificationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 968
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    const-string p1, "2"

    .line 969
    iget-object p2, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/application/pwa/a/a;->dc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7ffe5003

    if-ne p3, v1, :cond_1

    .line 971
    iget-object p3, p0, Lcom/uc/browser/webwindow/aa;->gdl:Lcom/uc/browser/webwindow/bl;

    iput-boolean v0, p3, Lcom/uc/browser/webwindow/bl;->value:Z

    .line 972
    iget-object p3, p0, Lcom/uc/browser/webwindow/aa;->gdk:Lcom/uc/webview/browser/NotificationPermissions$Callback;

    iget-object v1, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2, v0}, Lcom/uc/webview/browser/NotificationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 973
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    const-string p1, "3"

    .line 974
    iget-object p2, p0, Lcom/uc/browser/webwindow/aa;->enn:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/application/pwa/a/a;->dc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
