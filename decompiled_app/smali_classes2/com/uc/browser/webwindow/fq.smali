.class final Lcom/uc/browser/webwindow/fq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gpT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Ljava/lang/String;)V
    .locals 0

    .line 5365
    iput-object p1, p0, Lcom/uc/browser/webwindow/fq;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/fq;->gpT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJS(I)Ljava/lang/String;
    .locals 1

    .line 5369
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n\r\n(function(){\r\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5371
    iget-object v0, p0, Lcom/uc/browser/webwindow/fq;->gpT:Ljava/lang/String;

    .line 5372
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n})();\r\n\r\n</script>\r\n"

    .line 5373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
