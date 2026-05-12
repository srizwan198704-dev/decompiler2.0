.class public final Lcom/anythink/basead/mraid/g;
.super Landroid/app/Dialog;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/anythink/basead/mraid/MraidBaseWebView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/anythink/basead/mraid/e;

.field private h:Lcom/anythink/core/express/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/anythink/basead/mraid/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BannerExpandDialog"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/anythink/basead/mraid/g$4;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/anythink/basead/mraid/g$4;-><init>(Lcom/anythink/basead/mraid/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->h:Lcom/anythink/core/express/b/b;

    .line 14
    .line 15
    const-string p1, "url"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "shouldUseCustomClose"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/g;->c:Z

    .line 30
    .line 31
    iput-object p3, p0, Lcom/anythink/basead/mraid/g;->g:Lcom/anythink/basead/mraid/e;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/g;Lcom/anythink/basead/mraid/MraidBaseWebView;)Lcom/anythink/basead/mraid/MraidBaseWebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/g;Lcom/anythink/basead/mraid/e;)Lcom/anythink/basead/mraid/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->g:Lcom/anythink/basead/mraid/e;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x60

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    .line 11
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x1e

    .line 12
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v3, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/anythink/basead/mraid/g;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/anythink/basead/mraid/g$1;

    invoke-direct {v3, p0}, Lcom/anythink/basead/mraid/g$1;-><init>(Lcom/anythink/basead/mraid/g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1207

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    new-instance v1, Lcom/anythink/basead/mraid/g$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/g$2;-><init>(Lcom/anythink/basead/mraid/g;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    iget-object v1, p0, Lcom/anythink/basead/mraid/g;->h:Lcom/anythink/core/express/b/b;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    iget-object v1, p0, Lcom/anythink/basead/mraid/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/anythink/basead/mraid/g$3;

    invoke-direct {v0, p0}, Lcom/anythink/basead/mraid/g$3;-><init>(Lcom/anythink/basead/mraid/g;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/g;)V
    .locals 13

    .line 30
    const-string v0, "true"

    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v3, "orientation"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    .line 34
    const-string v1, "landscape"

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const-string v1, "portrait"

    goto :goto_0

    :cond_1
    const-string v1, "undefined"

    .line 35
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "locked"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/v/q;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 38
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/v/q;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 39
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/v/q;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 40
    const-string v7, "width"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 41
    const-string v8, "height"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v9, "placementType"

    const-string v10, "Interstitial"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v9, "state"

    const-string v10, "expanded"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v9, "viewable"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "currentAppOrientation"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-array v0, v4, [I

    .line 48
    iget-object v2, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v2, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    const/4 v4, 0x0

    aget v9, v0, v4

    int-to-float v9, v9

    aget v10, v0, v5

    int-to-float v10, v10

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 51
    invoke-static {v2, v9, v10, v11, v12}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 52
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v2, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    aget v4, v0, v4

    int-to-float v4, v4

    aget v0, v0, v5

    int-to-float v0, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 54
    invoke-static {v2, v4, v0, v5, v9}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 55
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-static {v0, v1, v3}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 56
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    int-to-float v1, v7

    int-to-float v2, v6

    invoke-static {v0, v1, v2}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 57
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-static {v0, v8}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 58
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object p0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-static {p0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/mraid/g;)Lcom/anythink/basead/mraid/MraidBaseWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 2
    const-string v0, "true"

    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v3, "orientation"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    .line 6
    const-string v1, "landscape"

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const-string v1, "portrait"

    goto :goto_0

    :cond_1
    const-string v1, "undefined"

    .line 7
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "locked"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/v/q;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/v/q;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/v/q;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 12
    const-string v7, "width"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 13
    const-string v8, "height"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v9, "placementType"

    const-string v10, "Interstitial"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v9, "state"

    const-string v10, "expanded"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v9, "viewable"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "currentAppOrientation"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-array v0, v4, [I

    .line 20
    iget-object v2, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v2, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    const/4 v4, 0x0

    aget v9, v0, v4

    int-to-float v9, v9

    aget v10, v0, v5

    int-to-float v10, v10

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 23
    invoke-static {v2, v9, v10, v11, v12}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 24
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v2, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    aget v4, v0, v4

    int-to-float v4, v4

    aget v0, v0, v5

    int-to-float v0, v0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 26
    invoke-static {v2, v4, v0, v5, v9}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 27
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-static {v0, v1, v3}, Lcom/anythink/core/express/b/a;->b(Landroid/webkit/WebView;FF)V

    .line 28
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    int-to-float v1, v7

    int-to-float v2, v6

    invoke-static {v0, v1, v2}, Lcom/anythink/core/express/b/a;->c(Landroid/webkit/WebView;FF)V

    .line 29
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-static {v0, v8}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 30
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    invoke-static {v0}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/mraid/g;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/mraid/g;)Lcom/anythink/basead/mraid/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/g;->g:Lcom/anythink/basead/mraid/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/mraid/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Lcom/anythink/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v1, 0x60

    .line 82
    .line 83
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x800035

    .line 87
    .line 88
    .line 89
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/anythink/basead/mraid/g;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v1, v0

    .line 110
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v1, Lcom/anythink/basead/mraid/g$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/g$1;-><init>(Lcom/anythink/basead/mraid/g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/anythink/basead/mraid/g;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->d:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 173
    .line 174
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/16 v0, 0x1207

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 197
    .line 198
    new-instance v0, Lcom/anythink/basead/mraid/g$2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/anythink/basead/mraid/g$2;-><init>(Lcom/anythink/basead/mraid/g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/anythink/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->h:Lcom/anythink/core/express/b/b;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/anythink/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/anythink/basead/mraid/g;->e:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/anythink/basead/mraid/g;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/anythink/basead/mraid/g$3;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lcom/anythink/basead/mraid/g$3;-><init>(Lcom/anythink/basead/mraid/g;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
