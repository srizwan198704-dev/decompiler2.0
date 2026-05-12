.class public final Lcom/uc/business/mockvideotool/h;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/business/mockvideotool/h;->a:Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/business/mockvideotool/h;->a:Lcom/uc/business/mockvideotool/FloatLayerVideoPlugin;

    .line 2
    .line 3
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/business/mockvideotool/m;->h(Lcom/uc/nezha/adapter/impl/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
