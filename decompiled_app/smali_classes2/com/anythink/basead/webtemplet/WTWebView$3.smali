.class final Lcom/anythink/basead/webtemplet/WTWebView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/WTWebView;->prepare(Lcom/anythink/basead/webtemplet/WTWebView$a;)V
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
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$3;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$3;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/anythink/basead/webtemplet/WTWebView;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$3;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$3;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/anythink/basead/webtemplet/WTWebView;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$3;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->b(Lcom/anythink/basead/webtemplet/WTWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
