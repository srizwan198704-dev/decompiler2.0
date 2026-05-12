.class public final Lcom/anythink/expressad/advanced/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/advanced/c/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ResManager"

.field private static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 44
    const-string v0, ""

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "file:///"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 48
    :goto_0
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)V

    return-void
.end method

.method private static a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, p3}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 35
    invoke-virtual {v0, p5}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 37
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object p3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    new-instance p4, Lcom/anythink/expressad/advanced/c/d$1;

    invoke-direct {p4, p2, p0, p6}, Lcom/anythink/expressad/advanced/c/d$1;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/advanced/c/d$a;)V

    invoke-virtual {p3, p4}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 40
    invoke-virtual {p3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance p2, Lcom/anythink/expressad/advanced/c/d$2;

    invoke-direct {p2, p3, p1}, Lcom/anythink/expressad/advanced/c/d$2;-><init>(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isVideoReady()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/advanced/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/advanced/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isEndCardReady()Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public static a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)Z
    .locals 10

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v3

    invoke-virtual {v1, v2, p3, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v9, v1

    goto :goto_2

    :cond_1
    move v1, v8

    .line 9
    :goto_1
    invoke-virtual {p0, v8}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    goto :goto_0

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isEndCardReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0, v8}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/advanced/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, v8}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    move v1, v7

    move v9, v8

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)V

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v7

    move v9, v1

    goto :goto_3

    :cond_5
    move v1, v7

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/advanced/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/advanced/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p0, v8}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p0, v8}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    :cond_6
    move v7, v8

    goto :goto_4

    :cond_7
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v1, v2

    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)V

    move v1, v8

    :cond_8
    move v7, v9

    goto :goto_4

    :cond_9
    move v1, v7

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    if-nez v1, :cond_b

    .line 28
    invoke-interface {p5}, Lcom/anythink/expressad/advanced/c/d$a;->a()V

    :cond_b
    return v7
.end method
