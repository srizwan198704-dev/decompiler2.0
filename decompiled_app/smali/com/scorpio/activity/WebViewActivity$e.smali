.class public final Lcom/scorpio/activity/WebViewActivity$e;
.super Ljava/lang/Object;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/activity/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/WebViewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/scorpio/activity/WebViewActivity$e;->a:Lcom/scorpio/activity/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scorpio/activity/WebViewActivity;Lg5/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scorpio/activity/WebViewActivity$e;-><init>(Lcom/scorpio/activity/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public closePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/WebViewActivity$e;->a:Lcom/scorpio/activity/WebViewActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/scorpio/activity/WebViewActivity$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/scorpio/activity/WebViewActivity$e$a;-><init>(Lcom/scorpio/activity/WebViewActivity$e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
