.class final Lcom/anythink/basead/webtemplet/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;Lcom/anythink/basead/webtemplet/l$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/basead/webtemplet/WTWebView;

.field final synthetic c:Lcom/anythink/core/common/h/w;

.field final synthetic d:Lcom/anythink/core/common/h/x;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/anythink/basead/webtemplet/l$a;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILjava/lang/String;Lcom/anythink/basead/webtemplet/l$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/l$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/webtemplet/l$1;->c:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/basead/webtemplet/l$1;->d:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/basead/webtemplet/l$1;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/basead/webtemplet/l$1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/basead/webtemplet/l$1;->g:Lcom/anythink/basead/webtemplet/l$a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/basead/webtemplet/l$1;->h:Ljava/lang/Object;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/basead/webtemplet/l;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/l$1;->c:Lcom/anythink/core/common/h/w;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/l$1;->d:Lcom/anythink/core/common/h/x;

    .line 9
    .line 10
    iget v3, p0, Lcom/anythink/basead/webtemplet/l$1;->e:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lcom/anythink/basead/webtemplet/WTWebView;->initData(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 21
    .line 22
    new-instance v1, Lcom/anythink/basead/webtemplet/l$1$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/anythink/basead/webtemplet/l$1$1;-><init>(Lcom/anythink/basead/webtemplet/l$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->setWebViewListener(Lcom/anythink/basead/webtemplet/c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/anythink/basead/webtemplet/adformat/e;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/anythink/basead/webtemplet/adformat/e;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/l$1;->c:Lcom/anythink/core/common/h/w;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/basead/webtemplet/l$1;->d:Lcom/anythink/core/common/h/x;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/l$1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->setJsCommunicationObject(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/l$1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
