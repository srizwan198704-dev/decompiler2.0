.class final Lcom/anythink/basead/mraid/MraidWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/express/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/MraidWebView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/MraidWebView$2;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView$2;->a:Lcom/anythink/basead/mraid/MraidWebView;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/anythink/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method
