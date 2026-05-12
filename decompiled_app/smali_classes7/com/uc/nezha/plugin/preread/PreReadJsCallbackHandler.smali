.class public Lcom/uc/nezha/plugin/preread/PreReadJsCallbackHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lwr0/a;


# direct methods
.method public constructor <init>(Lwr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/nezha/plugin/preread/PreReadJsCallbackHandler;->a:Lwr0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onIFrameDidLoad()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/plugin/preread/PreReadJsCallbackHandler;->a:Lwr0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->B:Z

    .line 9
    .line 10
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v2, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;->C:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->p(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
