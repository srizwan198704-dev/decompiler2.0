.class public final Lcom/uc/browser/media/player/services/vps/parser/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player/services/vps/parser/b;->n:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/media/player/services/vps/parser/b;->n:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 6
    .line 7
    iget v1, v0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfa0/j;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
