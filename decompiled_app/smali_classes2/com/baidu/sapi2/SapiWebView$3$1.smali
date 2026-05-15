.class Lcom/baidu/sapi2/SapiWebView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiWebView$3;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/baidu/sapi2/SapiWebView$3;


# direct methods
.method public constructor <init>(Lcom/baidu/sapi2/SapiWebView$3;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$3$1;->b:Lcom/baidu/sapi2/SapiWebView$3;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$3$1;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/sapi2/SapiWebView$3$1;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
