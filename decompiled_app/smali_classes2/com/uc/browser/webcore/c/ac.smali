.class final Lcom/uc/browser/webcore/c/ac;
.super Lcom/uc/webview/export/WebHistoryItem;
.source "ProGuard"


# instance fields
.field final synthetic hRe:Lcom/uc/browser/webcore/c/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/webcore/c/ac;->hRe:Lcom/uc/browser/webcore/c/d;

    invoke-direct {p0}, Lcom/uc/webview/export/WebHistoryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "ext:lp:home"

    return-object v0
.end method
