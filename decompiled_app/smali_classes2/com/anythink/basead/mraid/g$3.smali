.class final Lcom/anythink/basead/mraid/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/mraid/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/g$3;->a:Lcom/anythink/basead/mraid/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/mraid/g$3;->a:Lcom/anythink/basead/mraid/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/mraid/g;->b(Lcom/anythink/basead/mraid/g;)Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v4, "utf-8"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "text/html"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/basead/mraid/g$3;->a:Lcom/anythink/basead/mraid/g;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/basead/mraid/g;->c(Lcom/anythink/basead/mraid/g;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/mraid/g$3;->a:Lcom/anythink/basead/mraid/g;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/basead/mraid/g;->b(Lcom/anythink/basead/mraid/g;)Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/basead/mraid/g$3;->a:Lcom/anythink/basead/mraid/g;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/anythink/basead/mraid/g;->b(Lcom/anythink/basead/mraid/g;)Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/anythink/basead/mraid/MraidBaseWebView;->release()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/basead/mraid/g$3;->a:Lcom/anythink/basead/mraid/g;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/anythink/basead/mraid/g;->a(Lcom/anythink/basead/mraid/g;Lcom/anythink/basead/mraid/MraidBaseWebView;)Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/anythink/basead/mraid/g$3;->a:Lcom/anythink/basead/mraid/g;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/anythink/basead/mraid/g;->a(Lcom/anythink/basead/mraid/g;Lcom/anythink/basead/mraid/e;)Lcom/anythink/basead/mraid/e;

    .line 51
    .line 52
    .line 53
    return-void
.end method
