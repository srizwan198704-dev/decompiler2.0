.class public final Lzx/b;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx/b;->a:Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzx/b;->a:Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/uc/framework/i;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/framework/i;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/textfield/l;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/textfield/l;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->m()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
