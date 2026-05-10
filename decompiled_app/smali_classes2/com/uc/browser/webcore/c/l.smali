.class final Lcom/uc/browser/webcore/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;


# instance fields
.field final synthetic hQG:Ljava/lang/String;

.field final synthetic hQy:Lcom/uc/browser/webcore/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/uc/browser/webcore/c/l;->hQy:Lcom/uc/browser/webcore/c/a;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/l;->hQG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJS(I)Ljava/lang/String;
    .locals 1

    .line 587
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/uc/browser/webcore/c/l;->hQG:Ljava/lang/String;

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n</script>\r\n"

    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
