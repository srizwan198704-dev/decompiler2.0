.class final Lcom/uc/framework/d/a/u;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final synthetic iph:Lcom/uc/framework/d/a/an;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/an;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/framework/d/a/u;->iph:Lcom/uc/framework/d/a/an;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final createVideoView(I)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/uc/framework/d/a/an;->wD(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEnterVideoFullScreen(ZI)V
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/uc/framework/d/a/an;->jH(Z)V

    return-void
.end method

.method public final onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/uc/framework/d/a/an;->x(Landroid/net/Uri;)V

    return-void
.end method
