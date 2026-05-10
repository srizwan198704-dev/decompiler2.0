.class public final Lcom/uc/base/jssdk/p;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field public cAJ:Lcom/uc/base/jssdk/n;

.field private cBb:Lcom/uc/base/jssdk/j;


# direct methods
.method public constructor <init>(Lcom/uc/base/jssdk/j;Lcom/uc/base/jssdk/n;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/base/jssdk/p;->cBb:Lcom/uc/base/jssdk/j;

    .line 18
    iput-object p2, p0, Lcom/uc/base/jssdk/p;->cAJ:Lcom/uc/base/jssdk/n;

    return-void
.end method


# virtual methods
.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->cBb:Lcom/uc/base/jssdk/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/jssdk/j;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
