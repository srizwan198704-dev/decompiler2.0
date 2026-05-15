.class Lcom/opos/mobad/activity/webview/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/activity/webview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/webview/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e$2;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyInstallCompletedEvent pkgName ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewPresenter"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$2;->a:Lcom/opos/mobad/activity/webview/e;

    const/16 v1, 0xc8

    const/16 v2, 0x64

    const-string v3, ""

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$2;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-static {p1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/cmn/service/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
