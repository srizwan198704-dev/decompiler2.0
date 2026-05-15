.class Lcom/huawei/hms/ads/jsbridge/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/jsbridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/ads/jsb/IWebView;

.field private b:Landroid/webkit/WebView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/jsbridge/a$a;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/ads/jsb/IWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/jsbridge/a$a;->c:Z

    iput-object p1, p0, Lcom/huawei/hms/ads/jsbridge/a$a;->a:Lcom/huawei/hms/ads/jsb/IWebView;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/jsbridge/a$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jsbridge/a$a;->a:Lcom/huawei/hms/ads/jsb/IWebView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/jsb/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/jsbridge/a$a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/jsbridge/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
