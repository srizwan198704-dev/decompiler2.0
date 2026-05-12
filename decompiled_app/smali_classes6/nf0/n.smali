.class public Lnf0/n;
.super Lnf0/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/n$a;
    }
.end annotation


# instance fields
.field public Q:I

.field public R:I

.field public final S:Landroid/util/SparseIntArray;

.field public final T:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final U:Lnf0/o;

.field public final V:Lnf0/m;

.field public final W:Lnf0/l;

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnf0/n;-><init>(Landroid/content/Context;Lor0/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lor0/c;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lnf0/s;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnf0/n;->Q:I

    .line 4
    iput p1, p0, Lnf0/n;->R:I

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnf0/n;->S:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnf0/n;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 8
    iput-object v0, p0, Lnf0/n;->V:Lnf0/m;

    .line 9
    sget v0, Lt0/d;->address_bar_height:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setTopControlsHeight(I)V

    .line 12
    :cond_0
    new-instance v0, Lnf0/n$a;

    invoke-direct {v0, p0}, Lnf0/n$a;-><init>(Lnf0/n;)V

    .line 13
    invoke-virtual {p0}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setTopControlsListener(Lcom/uc/webview/internal/interfaces/ITopControlsListener;)V

    .line 15
    :cond_1
    new-instance v0, Lnf0/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lnf0/o;-><init>(Landroid/content/Context;Lcom/uc/nezha/adapter/impl/d;Lor0/c;)V

    iput-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 16
    iput-boolean p1, v0, Lcom/uc/nezha/adapter/impl/o;->i:Z

    .line 17
    invoke-static {}, Lcr0/a;->b()Ldr0/d;

    move-result-object p1

    iget-object p2, p0, Lnf0/n;->U:Lnf0/o;

    check-cast p1, Lcom/uc/nezha/adapter/impl/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p1, Lfr0/f$a;->a:Lfr0/f;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Lfr0/f;->b:Lfr0/b;

    .line 21
    iget-object v1, p2, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 22
    iput-object v0, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lfr0/f;->c:Lfr0/c;

    .line 24
    iput-object v0, v1, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lfr0/f;->d:Lfr0/d;

    .line 26
    iput-object v0, v1, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 27
    iput-object p1, p2, Lcom/uc/nezha/adapter/impl/o;->g:Ldr0/a;

    .line 28
    iget-object v0, p1, Lfr0/f;->f:Lfr0/a;

    .line 29
    iput-object v0, p2, Lcom/uc/nezha/adapter/impl/o;->m:Lhr0/e;

    .line 30
    iput-object v0, v1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lfr0/f;->a:Lfr0/f$b;

    invoke-virtual {v0, p2}, Lfr0/f$b;->b(Ldr0/b;)Z

    .line 32
    iget-object p1, p1, Lfr0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_0
    new-instance p1, Lnf0/m;

    iget-object p2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    invoke-direct {p1, p0, p2}, Lnf0/m;-><init>(Lnf0/n;Lcom/uc/webview/internal/interfaces/IWebView;)V

    iput-object p1, p0, Lnf0/n;->V:Lnf0/m;

    .line 37
    new-instance p1, Lnf0/l;

    invoke-direct {p1, p0}, Lnf0/l;-><init>(Lnf0/n;)V

    iput-object p1, p0, Lnf0/n;->W:Lnf0/l;

    .line 38
    const-class p1, Lcom/uc/nezha/base/category/ExtensionCategory;

    invoke-static {p1}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    move-result-object p1

    check-cast p1, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 39
    iget-object p2, p0, Lnf0/n;->U:Lnf0/o;

    .line 40
    iget-object v0, p0, Lnf0/n;->W:Lnf0/l;

    invoke-virtual {p1, p2, v0}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Lnf0/n;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lnf0/s;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf0/n;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lnf0/n;->S:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    iget v3, p0, Lnf0/n;->R:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lnf0/s;->z:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lnf0/s;->x:Lnf0/r;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {v4, p1, v0, p0}, Lnf0/r;->p(IILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v4, v3, v1, p1}, Lnf0/r;->p(IILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lnf0/n;->R:I

    .line 48
    .line 49
    invoke-virtual {v2, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/s;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnf0/s;->A:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lnf0/n;->Q:I

    .line 9
    .line 10
    return v0
.end method

.method public final C()Ldr0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 2
    .line 3
    const-class v1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string p1, ";(function(){\n    if (window[\'UC_Input_focusNextEditableElement\']) {\n        window[\'UC_Input_focusNextEditableElement\'](-1);\n    }\n})();"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x65

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const-string p1, ";(function(){\n    if (window[\'UC_Input_focusNextEditableElement\']) {\n        window[\'UC_Input_focusNextEditableElement\'](1);\n    }\n})();"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 2
    .line 3
    const-class v1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ";(function(){\n    if (window[\'UC_Input_setEditorContent\']) {\n        window[\'UC_Input_setEditorContent\'](\'"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\');\n    }\n})();"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lor0/b;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/n;->a0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final U(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "http://"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    move-object v1, p1

    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "UBIMiAeDa"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "da"

    .line 33
    .line 34
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "UBIMiAeTa"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ta"

    .line 44
    .line 45
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "UBIMiAeGaid"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "dg"

    .line 55
    .line 56
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/d;->w:Lcom/uc/nezha/adapter/impl/o;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcom/uc/nezha/adapter/impl/o;->m:Lhr0/e;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "onUrlLoading_5"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v3, v2}, Lhr0/a;->a(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lnf0/n;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    move-object v0, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p2

    .line 107
    invoke-interface/range {v0 .. v6}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method public final coreDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnf0/n;->W:Lnf0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 10
    .line 11
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 16
    .line 17
    iget-object v1, p0, Lnf0/n;->U:Lnf0/o;

    .line 18
    .line 19
    iget-object v2, p0, Lnf0/n;->W:Lnf0/l;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/o;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_1
    invoke-super {p0}, Lnf0/s;->coreDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final coreOnScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/nezha/adapter/impl/d;->coreOnScrollChanged(IIII)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lnf0/s;->K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnf0/s;->x:Lnf0/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lnf0/r;->V0(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lnf0/n;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lj90/d;

    .line 39
    .line 40
    iget-object p2, p2, Lj90/d;->a:Lj90/e;

    .line 41
    .line 42
    iget-object p3, p2, Lvb0/d;->u:Lvb0/a;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p4, p2, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    check-cast p3, Lj90/a;

    .line 51
    .line 52
    check-cast p3, Lj90/c;

    .line 53
    .line 54
    invoke-static {p2, p4, p3}, Lj90/e;->k(Lj90/e;Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final getUCExtension()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/n;->V:Lnf0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    .line 17
    invoke-virtual {p0}, Lnf0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p0}, Lju/p1;->c(Ljava/lang/String;Lnf0/s;)V

    .line 19
    invoke-virtual {p0, p0, p1}, Lnf0/s;->R(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "ext:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    const-string v1, "ResHUCSwitch3"

    invoke-static {v1, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, p1, v2}, Lnf0/n;->U(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 23
    :cond_2
    invoke-static {p1}, Lf00/f;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    array-length v3, v1

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 25
    aget-object v3, v1, v3

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ext:lp:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 27
    :cond_3
    array-length v0, v1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    .line 28
    aget-object v0, v1, v0

    .line 29
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "uc-missile-policy"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v3, p1}, Lnf0/n;->U(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 33
    :cond_4
    invoke-virtual {p0, p1, v2}, Lnf0/n;->U(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lju/p1;->c(Ljava/lang/String;Lnf0/s;)V

    .line 3
    invoke-virtual {p0, p0, p1}, Lnf0/s;->R(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "ext:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "ResHUCSwitch3"

    invoke-static {v1, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lnf0/n;->U(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lf00/f;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ext:lp:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 11
    :cond_3
    array-length v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    const/4 p1, 0x1

    .line 12
    aget-object p1, v1, p1

    .line 13
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    const-string v0, "uc-missile-policy"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {p0, v2, p2}, Lnf0/n;->U(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnf0/n;->U(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnf0/n;->a0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnf0/n;->b0:Z

    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final r(Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 2
    .line 3
    const-class v1, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf21/y;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, Lf21/y;-><init>(ILandroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lor0/b;->n:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lnt/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const-string v4, ";(function(){\n    var result =\"\"\n    if (window[\'UC_Input_getEditorContent\']) {\n        result = window[\'UC_Input_getEditorContent\']();\n    }\n    return result\n})();"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/n;->U:Lnf0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
