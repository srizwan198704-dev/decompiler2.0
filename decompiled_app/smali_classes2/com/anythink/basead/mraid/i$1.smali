.class final Lcom/anythink/basead/mraid/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/mraid/MraidWebView;Lcom/anythink/basead/mraid/i$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/x;

.field final synthetic b:Lcom/anythink/core/common/h/w;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/basead/mraid/i$a;

.field final synthetic g:Lcom/anythink/basead/mraid/MraidWebView;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IZLjava/lang/String;Lcom/anythink/basead/mraid/i$a;Lcom/anythink/basead/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/i$1;->a:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/mraid/i$1;->b:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/mraid/i$1;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/anythink/basead/mraid/i$1;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/basead/mraid/i$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/basead/mraid/i$1;->f:Lcom/anythink/basead/mraid/i$a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/basead/mraid/i$1;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/basead/mraid/i$1;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/mraid/i$1;->a:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/mraid/i$1;->b:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/basead/mraid/i$1;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/anythink/basead/mraid/i$1;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/anythink/basead/mraid/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/anythink/basead/mraid/d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/anythink/basead/mraid/k;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/mraid/i$1;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/anythink/basead/mraid/k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/anythink/basead/mraid/i$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/anythink/basead/mraid/i$1$1;-><init>(Lcom/anythink/basead/mraid/i$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/anythink/core/express/web/b;->a(Lcom/anythink/core/express/web/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/basead/mraid/i$1;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/basead/mraid/i$1;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/anythink/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/basead/mraid/i$1;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/basead/mraid/i$1;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
