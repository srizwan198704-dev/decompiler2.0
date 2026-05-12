.class final Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/adformat/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->g(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0, p1}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0, p1, p2}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adx template show fail without exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "40002"

    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;Lcom/anythink/basead/d/f;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->f(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->h(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)Lcom/anythink/basead/ui/component/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->i(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$2;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    const/16 v0, 0x130

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    return-void
.end method
