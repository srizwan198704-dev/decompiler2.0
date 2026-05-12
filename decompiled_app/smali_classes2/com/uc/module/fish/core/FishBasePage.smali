.class public Lcom/uc/module/fish/core/FishBasePage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/core/interfaces/IFishPage;
.implements Lwo/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/uc/module/fish/core/FishBasePage;",
        "Lcom/uc/module/fish/core/interfaces/IFishPage;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pageId",
        "(Landroid/content/Context;I)V",
        "Lsp0/a;",
        "pageUIConfig",
        "(Landroid/content/Context;ILsp0/a;)V",
        "Lrp0/a;",
        "fishContainer",
        "(Landroid/content/Context;ILrp0/a;)V",
        "",
        "onPageCreate",
        "()V",
        "onPagePause",
        "onPageResume",
        "onPageDestroy",
        "fish_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lwo/j;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lsp0/a;

.field public E:Lpp0/b;

.field public F:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

.field public G:Landroid/view/View;

.field public H:Z

.field public n:I

.field public final u:Landroid/content/Context;

.field public v:Lrp0/a;

.field public w:Lrp0/g;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lqp0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 3
    new-instance v0, Lsp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 4
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->u:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 8
    new-instance v0, Lsp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 9
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->u:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 11
    new-instance p2, Lrp0/a;

    new-instance v0, Lsp0/a;

    invoke-direct {v0, v1, v2, v1}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1, v0}, Lrp0/a;-><init>(Landroid/content/Context;Lsp0/a;)V

    invoke-virtual {p0, p2}, Lcom/uc/module/fish/core/FishBasePage;->i(Lrp0/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILrp0/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrp0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fishContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 20
    new-instance v0, Lsp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 21
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->u:Landroid/content/Context;

    .line 22
    iput p2, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 23
    invoke-virtual {p0, p3}, Lcom/uc/module/fish/core/FishBasePage;->i(Lrp0/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILsp0/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsp0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUIConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 14
    new-instance v0, Lsp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsp0/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 15
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->u:Landroid/content/Context;

    .line 16
    iput p2, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 17
    new-instance p2, Lrp0/a;

    invoke-direct {p2, p1, p3}, Lrp0/a;-><init>(Landroid/content/Context;Lsp0/a;)V

    invoke-virtual {p0, p2}, Lcom/uc/module/fish/core/FishBasePage;->i(Lrp0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string v0, "\',"

    .line 6
    .line 7
    const-string v1, ",\'"

    .line 8
    .line 9
    const-string v2, "javascript:UCShellJava.sdkCallback(\'"

    .line 10
    .line 11
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "\');"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Lrp0/g;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "UCShellJava"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->F:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lnp0/e;->a:Lnp0/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lnp0/e;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnp0/d;->a:Lnp0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnp0/d;->b:Lvp0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lz40/b$a;

    .line 21
    .line 22
    iget-object v0, v0, Lz40/b$a;->a:Lz40/b;

    .line 23
    .line 24
    invoke-static {v0}, Lz40/b;->e1(Lz40/b;)Lcom/uc/framework/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/uc/framework/h0;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lz40/b;->f1(Lz40/b;)Lcom/uc/framework/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/uc/framework/h0;->p()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->H:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->G:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->getContentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->getContentView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/uc/module/fish/core/FishBasePage;->G:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->F:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->F:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->G:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\',\'"

    .line 2
    .line 3
    const-string v1, "\');"

    .line 4
    .line 5
    const-string v2, "javascript:UCShellJava.sdkEventFire(\'"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/module/fish/core/FishBasePage;->sendCallback(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->c()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v0, Lrp0/g;->v:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "FishBasePage"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v0, Lrp0/g;->v:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string v0, "handleBackEvent canGoBack"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const-string v0, "handleBackEvent pop win"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lnp0/g;->b()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->j()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i(Lrp0/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrp0/a;->u:Lsp0/a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 6
    .line 7
    iget-object p1, p1, Lrp0/a;->w:Lrp0/g;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Ltp0/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ltp0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "page"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Ltp0/d;->n:Lcom/uc/module/fish/core/FishBasePage;

    .line 31
    .line 32
    new-instance v2, Ltp0/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ltp0/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, Ltp0/a;->n:Lcom/uc/module/fish/core/FishBasePage;

    .line 41
    .line 42
    new-instance v3, Ltp0/c;

    .line 43
    .line 44
    invoke-direct {v3}, Ltp0/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v3, Ltp0/c;->n:Lcom/uc/module/fish/core/FishBasePage;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v3}, Lcom/uc/module/fish/core/FishBasePage;->b(Lcom/uc/webview/export/extension/UCClient;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v0, Ltp0/b;

    .line 80
    .line 81
    invoke-direct {v0}, Ltp0/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/extension/TextSelectionExtension;->setTextSelectionClient(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->f()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 103
    .line 104
    :cond_4
    iget v0, p0, Lcom/uc/module/fish/core/FishBasePage;->n:I

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "pageId="

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "FishBasePage"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->A:Lwo/j;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->f()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "configPlugin page="

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", id="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "fish"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lpp0/b;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lpp0/b;-><init>(Lcom/uc/module/fish/core/interfaces/IFishPage;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->E:Lpp0/b;

    .line 170
    .line 171
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lnp0/g;->d:Lqp0/b;

    .line 176
    .line 177
    iget-object v0, v0, Lqp0/b;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lop0/b;

    .line 210
    .line 211
    const-string v3, "pluginName"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "fishPlugin"

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, Lpp0/b;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    check-cast v1, Lqp0/a;

    .line 227
    .line 228
    invoke-virtual {v1}, Lqp0/a;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, Lpp0/b;->a:Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    return-void
.end method

.method public final injectJsSdkBridge(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/s;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/facebook/s;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/extension/UCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrp0/a;->y:Lrp0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lrp0/e;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/fish/core/FishBasePage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "FishBasePage"

    .line 2
    .line 3
    const-string v1, "setStopBackMode false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnp0/g;->f:La50/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La50/e;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_14

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->A:Lwo/j;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lwo/j;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_10

    .line 55
    .line 56
    const-string v3, "fish_biz_config"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    invoke-static {p1, v3}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    if-eqz v3, :cond_10

    .line 79
    .line 80
    const-string v4, ";"

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-static {v3, v4, v2, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_10

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, ":"

    .line 112
    .line 113
    filled-new-array {v6}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6, v2, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v9, "parseUIConfigFromUrl key= "

    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, ", value= "

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "FishBasePage"

    .line 163
    .line 164
    invoke-static {v9, v8}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sparse-switch v8, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_0
    const-string v7, "title"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v6, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 185
    .line 186
    iget-object v6, v6, Lsp0/a;->c:Lsp0/d;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lcom/uc/module/fish/core/FishBasePage;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_1
    const-string v7, "style"

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-object v6, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 212
    .line 213
    iget-object v6, v6, Lsp0/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    iget-object v6, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "default"

    .line 229
    .line 230
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    iget-object v4, v6, Lrp0/a;->v:Lrp0/f;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget-object v4, v4, Lrp0/f;->c:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    const-string v7, "fullscreen"

    .line 248
    .line 249
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    iget-object v4, v6, Lrp0/a;->v:Lrp0/f;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object v4, v4, Lrp0/f;->c:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    const/16 v7, 0x8

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v4, v6, Lrp0/a;->w:Lrp0/g;

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    move-object v4, v1

    .line 279
    :goto_3
    instance-of v7, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    move-object v7, v4

    .line 284
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    .line 286
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 287
    .line 288
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 289
    .line 290
    iget-object v7, v6, Lrp0/a;->w:Lrp0/g;

    .line 291
    .line 292
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    iget-object v7, v6, Lrp0/a;->w:Lrp0/g;

    .line 304
    .line 305
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 313
    .line 314
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v7, Landroid/view/ViewGroup;

    .line 318
    .line 319
    iget-object v6, v6, Lrp0/a;->w:Lrp0/g;

    .line 320
    .line 321
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_2
    const-string v7, "statusColor"

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_d

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_d
    iget-object v6, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 340
    .line 341
    iget-object v6, v6, Lsp0/a;->b:Lsp0/c;

    .line 342
    .line 343
    iput-object v4, v6, Lsp0/c;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 346
    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lrp0/a;->a(Lsp0/c;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :sswitch_3
    const-string v8, "progress"

    .line 355
    .line 356
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_e

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_e
    invoke-static {v4}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v6, p0, Lcom/uc/module/fish/core/FishBasePage;->D:Lsp0/a;

    .line 369
    .line 370
    iget-object v6, v6, Lsp0/a;->d:Lsp0/b;

    .line 371
    .line 372
    iput-boolean v4, v6, Lsp0/b;->a:Z

    .line 373
    .line 374
    iput-boolean v7, v6, Lsp0/b;->b:Z

    .line 375
    .line 376
    iget-object v4, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 377
    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    iget-boolean v7, p0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 381
    .line 382
    const-string v8, "progressBarConfig"

    .line 383
    .line 384
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    iget-boolean v7, v6, Lsp0/b;->b:Z

    .line 390
    .line 391
    if-nez v7, :cond_f

    .line 392
    .line 393
    iput-boolean v2, v6, Lsp0/b;->a:Z

    .line 394
    .line 395
    iget-object v4, v4, Lrp0/a;->x:Lrp0/d;

    .line 396
    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    iput-object v6, v4, Lrp0/d;->b:Ljava/lang/Boolean;

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_f
    iget-object v4, v4, Lrp0/a;->x:Lrp0/d;

    .line 406
    .line 407
    if-eqz v4, :cond_7

    .line 408
    .line 409
    iget-boolean v6, v6, Lsp0/b;->a:Z

    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v4, Lrp0/d;->b:Ljava/lang/Boolean;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_10
    :goto_4
    iget-object v3, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 420
    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    if-nez p1, :cond_11

    .line 424
    .line 425
    const-string p1, ""

    .line 426
    .line 427
    :cond_11
    sget v4, Lrp0/g;->w:I

    .line 428
    .line 429
    const-string v4, "url"

    .line 430
    .line 431
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v3, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 435
    .line 436
    if-eqz v4, :cond_14

    .line 437
    .line 438
    iget-boolean v4, v3, Lrp0/g;->v:Z

    .line 439
    .line 440
    if-nez v4, :cond_14

    .line 441
    .line 442
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_12
    const-string v4, "http"

    .line 450
    .line 451
    invoke-static {p1, v4, v2, v0, v1}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    const-string v4, "https"

    .line 458
    .line 459
    invoke-static {p1, v4, v2, v0, v1}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    :cond_13
    iget-object v0, v3, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    :goto_5
    return-void

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_3
        -0x36ab696f -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "title:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FishBasePage"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/module/fish/core/FishBasePage;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->v:Lrp0/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lrp0/a;->v:Lrp0/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lrp0/f;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onPageAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageAttach "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lup0/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "page"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "onPageLoad  "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "FishWebPreRender"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->notifyPreRenderLoadStart()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "{\"url\":\""

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\",\"startTime\":"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "}"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "eventData "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "eventName"

    .line 133
    .line 134
    const-string v2, "fish.prerender.load"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v0}, Lcom/uc/module/fish/core/FishBasePage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->C:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_1
    const-string v2, "preRenderUrl"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lup0/c;->a:Lup0/c;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lup0/c;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/uc/module/fish/core/FishBasePage;->C:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-object v1, v2

    .line 173
    :goto_0
    const-string v2, "url"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lnp0/c;->a:Lnp0/c;

    .line 179
    .line 180
    sget-object v2, Lvp0/a;->x:Lvp0/a;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0}, Lnp0/c;->a(Lvp0/a;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public onPageCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageCreate "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPageDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageDestroy "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lup0/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "page"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lup0/a;->a(Lcom/uc/module/fish/core/interfaces/IFishPage;)Lup0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, Lup0/c;->a:Lup0/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lup0/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lup0/c;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-boolean v2, v0, Lrp0/g;->v:Z

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, Lrp0/g;->v:Z

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v2, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->onPause()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->z:Lqp0/b;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Lqp0/b;

    .line 129
    .line 130
    invoke-direct {v0}, Lqp0/b;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->z:Lqp0/b;

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->z:Lqp0/b;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lqp0/b;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lop0/b;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->E:Lpp0/b;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, Lpp0/b;->b:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public onPageDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageDetach "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPageHide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageHide "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lup0/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lup0/a;->b(Lcom/uc/module/fish/core/FishBasePage;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onPagePause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPagePause "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lup0/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "page"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lup0/a;->b(Lcom/uc/module/fish/core/FishBasePage;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v0, Lrp0/g;->v:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onPause()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onPageResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageResume "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lup0/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "page"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lup0/a;->c(Lcom/uc/module/fish/core/FishBasePage;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v0, Lrp0/g;->v:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onResume()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onPageShow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageShow "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FishBasePage"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/module/fish/core/FishBasePage;->B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnp0/g;->d()Lop0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lup0/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lup0/a;->c(Lcom/uc/module/fish/core/FishBasePage;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final sendCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/fish/core/FishBasePage;->w:Lrp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrp0/g;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendEvent eventName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " object="

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "FishBasePage"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lnp0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/module/fish/core/FishBasePage;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "FishPage{: id="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", name="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
