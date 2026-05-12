.class public Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VpsParserJSInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;->a:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$VpsParserJSInterface;->a:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfa0/j;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
