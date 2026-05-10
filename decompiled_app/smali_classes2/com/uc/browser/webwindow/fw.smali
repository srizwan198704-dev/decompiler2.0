.class final Lcom/uc/browser/webwindow/fw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/d;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 10939
    iput-object p1, p0, Lcom/uc/browser/webwindow/fw;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qt(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 10948
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/fw;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11002
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 11003
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11004
    invoke-static {v1}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "file:///android_asset/"

    .line 11005
    invoke-static {v1, p1}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10949
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10944
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/fw;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10945
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
