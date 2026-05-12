.class public final Lhk/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsp/f;


# instance fields
.field public final a:Lcom/uc/compass/export/WebCompass$Widget;

.field public final b:Lhk/q;


# direct methods
.method public constructor <init>(Lcom/uc/compass/export/WebCompass$Widget;Lhk/q;)V
    .locals 1
    .param p1    # Lcom/uc/compass/export/WebCompass$Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhk/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "originWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    iput-object p2, p0, Lhk/r;->b:Lhk/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/export/WebCompass$Widget;Lhk/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lhk/r;-><init>(Lcom/uc/compass/export/WebCompass$Widget;Lhk/q;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "js"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhk/p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhk/p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/uc/compass/export/WebCompass$Widget;->webInvoke(Lcom/uc/compass/export/WebCompass$WebInvoker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStop()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performDestroy()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$Widget;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/uc/compass/export/view/ICompassWebView;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$Widget;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lhk/r;->b:Lhk/q;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Le30/h;

    .line 40
    .line 41
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhk/f;

    .line 44
    .line 45
    iget-object v1, v0, Lhk/f;->b:Ltk/a$a;

    .line 46
    .line 47
    iget-object v0, v0, Lhk/f;->a:Lsp/c;

    .line 48
    .line 49
    iget-object v0, v0, Lsp/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ltk/a$a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
