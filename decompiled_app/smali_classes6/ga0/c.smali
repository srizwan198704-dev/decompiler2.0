.class public final Lga0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lga0/c;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lga0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga0/c;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lga0/c;->u:Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
