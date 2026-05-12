.class public final Lzr0/a;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/nezha/plugin/zoom/ZoomPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/plugin/zoom/ZoomPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr0/a;->a:Lcom/uc/nezha/plugin/zoom/ZoomPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzr0/a;->a:Lcom/uc/nezha/plugin/zoom/ZoomPlugin;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/nezha/plugin/zoom/ZoomPlugin;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lor0/b;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
