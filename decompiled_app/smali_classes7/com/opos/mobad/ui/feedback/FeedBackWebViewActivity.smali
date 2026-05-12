.class public Lcom/opos/mobad/ui/feedback/FeedBackWebViewActivity;
.super Lcom/opos/cmn/module/ui/WebViewActivity;


# static fields
.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opos/mobad/ui/feedback/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/WebViewActivity;-><init>()V

    const-string v0, "\u4ee5\u540e\u5c06\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    iput-object v0, p0, Lcom/opos/mobad/ui/feedback/FeedBackWebViewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/opos/mobad/ui/feedback/b/c;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/opos/mobad/ui/feedback/FeedBackWebViewActivity;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/opos/cmn/module/ui/WebViewActivity;->onDestroy()V

    const-string v0, "\u4ee5\u540e\u5c06\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/opos/mobad/ui/feedback/FeedBackWebViewActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ui/feedback/b/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FeedBackWebViewActivity"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/opos/mobad/ui/feedback/b/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "onContinuePlay error when exit WebView"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v0, "onDestroy"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
