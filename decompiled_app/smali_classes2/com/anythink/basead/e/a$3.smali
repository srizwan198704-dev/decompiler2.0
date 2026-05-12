.class final Lcom/anythink/basead/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/basead/ui/web/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/e/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callbackClickResult(Lcom/anythink/core/common/h/cc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBaseAdContent()Lcom/anythink/core/common/h/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWebProgressBarView()Lcom/anythink/core/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onWebFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/e/a;->a(Lcom/anythink/basead/e/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/basead/e/a;->b(Lcom/anythink/basead/e/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/basead/e/a;->c(Lcom/anythink/basead/e/a;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/basead/e/a;->d(Lcom/anythink/basead/e/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/anythink/basead/e/a;->b:Lcom/anythink/core/common/h/x;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/e/a;->b(Lcom/anythink/basead/e/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/basead/e/a;->c(Lcom/anythink/basead/e/a;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/basead/e/a;->e(Lcom/anythink/basead/e/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/basead/e/a$3;->a:Lcom/anythink/basead/e/a;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/anythink/basead/e/a;->b:Lcom/anythink/core/common/h/x;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/anythink/basead/e/a;->a:Lcom/anythink/core/common/h/w;

    .line 24
    .line 25
    const-string v0, "2"

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final recordRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final supportDeeplinkJump()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
