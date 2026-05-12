.class final Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/WTWebContainerView$a;


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
    iput-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adx template show fail without exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "40002"

    invoke-static {v1, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;Lcom/anythink/basead/d/f;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->e(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    .line 2
    .line 3
    const/16 v1, 0x12e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)Lcom/anythink/core/common/h/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->Z()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;->a:Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;)Lcom/anythink/core/common/h/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->Z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    new-instance v2, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1$1;-><init>(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/anythink/basead/ui/h5template/WTWebViewSplashATView;ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
