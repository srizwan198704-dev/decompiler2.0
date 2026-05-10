.class final Lcom/uc/browser/webcore/c/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hQX:Lcom/uc/browser/webcore/c/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/m;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uc/browser/webcore/c/w;->hQX:Lcom/uc/browser/webcore/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/uc/browser/webcore/c/w;->hQX:Lcom/uc/browser/webcore/c/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webcore/c/m;->hQO:Z

    .line 198
    iget-object v0, p0, Lcom/uc/browser/webcore/c/w;->hQX:Lcom/uc/browser/webcore/c/m;

    const-string v1, "var videos = document.querySelectorAll(\"video\");var videoCount = videos.length;for(var i=0;i<videoCount; i++){var video = videos[i];video.addEventListener(\"play\",video.pause);if(!video.paused){video.pause();};}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webcore/c/m;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
