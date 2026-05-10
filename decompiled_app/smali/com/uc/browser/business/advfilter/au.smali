.class final Lcom/uc/browser/business/advfilter/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/advfilter/bf;


# instance fields
.field final synthetic hAN:Lcom/uc/browser/business/advfilter/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/as;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/au;->hAN:Lcom/uc/browser/business/advfilter/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x21

    .line 47
    invoke-static {v0}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 48
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/au;->hAN:Lcom/uc/browser/business/advfilter/as;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/as;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/au;->hAN:Lcom/uc/browser/business/advfilter/as;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/as;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    const-string v1, "adblock.deleteRules(\"$URL$\");"

    const-string v2, "$URL$"

    .line 50
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p1, "adblock.getAllRules();"

    .line 51
    new-instance v1, Lcom/uc/browser/business/advfilter/av;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/advfilter/av;-><init>(Lcom/uc/browser/business/advfilter/au;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
