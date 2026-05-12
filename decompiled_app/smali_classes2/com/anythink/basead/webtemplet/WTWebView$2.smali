.class final Lcom/anythink/basead/webtemplet/WTWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$2;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$2;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    const-string v1, "{\"error_code\":-999,\"error_message\":\"render timeout\"}"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
