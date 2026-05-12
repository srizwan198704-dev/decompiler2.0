.class public final Ltr0/b;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr0/b;->a:Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltr0/b;->a:Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->B:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lor0/b;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->B:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltr0/b;->a:Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->B:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->z:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;->A:Z

    .line 9
    .line 10
    return-void
.end method
