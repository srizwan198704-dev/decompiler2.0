.class final Lcom/anythink/basead/webtemplet/WTWebView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/WTWebView;->sendEventDA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/WTWebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$4;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebView$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$4;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->c(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$4;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->d(Lcom/anythink/basead/webtemplet/WTWebView;)Lcom/anythink/core/common/h/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebView$4;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
