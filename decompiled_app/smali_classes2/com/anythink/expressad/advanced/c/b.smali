.class public final Lcom/anythink/expressad/advanced/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "NativeAdvancedLoadManager"

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/anythink/expressad/advanced/d/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field private h:Lcom/anythink/expressad/f/c;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/anythink/expressad/foundation/d/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private volatile w:Z

.field private x:Lcom/anythink/expressad/videocommon/d/c;

.field private y:Lcom/anythink/expressad/videocommon/b/i$d;

.field private z:Lcom/anythink/expressad/videocommon/b/i$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->C:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/advanced/c/b$1;-><init>(Lcom/anythink/expressad/advanced/c/b;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->D:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/c/b$3;-><init>(Lcom/anythink/expressad/advanced/c/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->E:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->f:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 178
    iget v1, p0, Lcom/anythink/expressad/advanced/c/b;->p:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 179
    iget v1, p0, Lcom/anythink/expressad/advanced/c/b;->q:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCountdownS(I)V

    .line 180
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    const-string p1, "webview is null"

    invoke-direct {p0, p2, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string p1, "webview is destroyed"

    invoke-direct {p0, p2, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_1
    new-instance v1, Lcom/anythink/expressad/advanced/c/b$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/anythink/expressad/advanced/c/b$9;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 187
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_2

    .line 188
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->D:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 189
    new-instance p3, Lcom/anythink/expressad/advanced/c/b$10;

    invoke-direct {p3, p0, v0, p1}, Lcom/anythink/expressad/advanced/c/b$10;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 190
    :cond_2
    new-instance p1, Lcom/anythink/expressad/foundation/e/c;

    const p3, 0xd6d9f

    invoke-direct {p1, p3}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 7

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$8;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 21
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v3

    iget v3, v3, Lcom/anythink/expressad/foundation/d/a;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 28
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v3, Lcom/anythink/expressad/advanced/c/b$7;

    invoke-direct {v3, p0, p1}, Lcom/anythink/expressad/advanced/c/b$7;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$2;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v6, 0x12a

    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 38
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 42
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/anythink/expressad/advanced/c/b$6;

    invoke-direct {v3, p0, p1}, Lcom/anythink/expressad/advanced/c/b$6;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$5;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 48
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    iget v2, v0, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 50
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v1}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 52
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 54
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 55
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/b$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/b$4;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_a
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->w:Z

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/c/b;->j()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->w:Z

    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/advanced/d/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/e/c;)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->w:Z

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/c/b;->j()V

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->a()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/c/b;->w:Z

    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/e/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 76
    iget v1, p0, Lcom/anythink/expressad/advanced/c/b;->p:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 77
    iget v1, p0, Lcom/anythink/expressad/advanced/c/b;->q:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCountdownS(I)V

    .line 78
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    const-string p1, "webview is null"

    invoke-direct {p0, p2, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-string p1, "webview is destroyed"

    invoke-direct {p0, p2, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    new-instance v1, Lcom/anythink/expressad/advanced/c/b$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/anythink/expressad/advanced/c/b$9;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 85
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_2

    .line 86
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b;->D:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 87
    new-instance p3, Lcom/anythink/expressad/advanced/c/b$10;

    invoke-direct {p3, p0, v0, p1}, Lcom/anythink/expressad/advanced/c/b$10;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 88
    :cond_2
    new-instance p1, Lcom/anythink/expressad/foundation/e/c;

    const p3, 0xd6d9f

    invoke-direct {p1, p3}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/advanced/c/b;->u:I

    return p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 53
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 57
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->A:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->P()I

    move-result p1

    const/16 v2, 0x63

    if-eq p1, v2, :cond_3

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->k(I)V

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/anythink/expressad/foundation/h/l;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b;->q:I

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$8;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 14
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v2

    iget v2, v2, Lcom/anythink/expressad/foundation/d/a;->a:I

    goto :goto_0

    :cond_1
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 21
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v3, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v2, Lcom/anythink/expressad/advanced/c/b$7;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/b$7;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$2;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v5, 0x12a

    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 31
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v3

    invoke-virtual {v0, v5, v2, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/advanced/c/b$6;

    invoke-direct {v3, p0, p1}, Lcom/anythink/expressad/advanced/c/b$6;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$5;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 41
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    iget v1, v0, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v2}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 45
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 46
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 47
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 49
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/b$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/b$4;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_9
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/advanced/c/b;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/b$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/b$4;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/b;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/advanced/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$5;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    iget v0, v0, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    const-string v1, ""

    .line 8
    :goto_0
    new-instance v2, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v2}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 9
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {p1, v1, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method

.method private e()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/anythink/expressad/advanced/c/b;->q:I

    return v0
.end method

.method private e(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/b$6;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/b$6;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/advanced/c/b;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/expressad/advanced/c/b;->B:I

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->h:Lcom/anythink/expressad/f/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/f/c;->t()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/advanced/c/b;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private f(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/advanced/c/b$7;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/advanced/c/b$7;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$8;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 3
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v1

    iget v1, v1, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, ""

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method

.method private static h()V
    .locals 0

    .line 1
    return-void
.end method

.method private h(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$2;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x12a

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/advanced/c/b;->B:I

    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->E:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->j:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    return-object p1

    .line 99
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b;->p:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b;->s:I

    .line 9
    iput p2, p0, Lcom/anythink/expressad/advanced/c/b;->r:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/advanced/d/b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/b;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/f/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->h:Lcom/anythink/expressad/f/c;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 100
    iget-object v4, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v5, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    .line 104
    iget-object v6, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/anythink/expressad/advanced/c/b;->A:Ljava/lang/String;

    .line 106
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->P()I

    move-result v6

    const/16 v7, 0x63

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 107
    :cond_0
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 108
    iget-object v6, p0, Lcom/anythink/expressad/advanced/c/b;->f:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    invoke-virtual {v5, v6}, Lcom/anythink/expressad/foundation/d/d;->k(I)V

    .line 109
    :cond_2
    iget-object v6, p0, Lcom/anythink/expressad/advanced/c/b;->f:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/l;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_1
    if-eqz v4, :cond_14

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 112
    :try_start_0
    iget p1, p0, Lcom/anythink/expressad/advanced/c/b;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/anythink/expressad/advanced/c/b;->B:I

    .line 113
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->h:Lcom/anythink/expressad/f/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anythink/expressad/f/c;->t()I

    move-result v3

    if-le p1, v3, :cond_6

    .line 114
    :cond_5
    iput v2, p0, Lcom/anythink/expressad/advanced/c/b;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 117
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<MBTPLMARK>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 121
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 122
    :goto_3
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b;->j:Lcom/anythink/expressad/foundation/d/d;

    .line 123
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v3, p1}, Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 125
    :cond_9
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v3, :cond_a

    .line 126
    invoke-virtual {v3}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 127
    :cond_a
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 128
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    .line 129
    new-instance v3, Lcom/anythink/expressad/advanced/c/b$8;

    invoke-direct {v3, p0, p1}, Lcom/anythink/expressad/advanced/c/b$8;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 130
    new-instance v3, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v3}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 131
    invoke-virtual {v3, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 132
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 133
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v4

    iget v4, v4, Lcom/anythink/expressad/foundation/d/a;->a:I

    goto :goto_4

    :cond_b
    move v4, v2

    .line 134
    :goto_4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 136
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 137
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v3, v5, v4}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 138
    :cond_c
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 139
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v3

    new-instance v4, Lcom/anythink/expressad/advanced/c/b$7;

    invoke-direct {v4, p0, p1}, Lcom/anythink/expressad/advanced/c/b$7;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 141
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 142
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 143
    new-instance v3, Lcom/anythink/expressad/advanced/c/b$2;

    invoke-direct {v3, p0, p1}, Lcom/anythink/expressad/advanced/c/b$2;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    .line 144
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 145
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v7, 0x12a

    invoke-virtual {v4, v5, v3, v7, v6}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 147
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v5

    invoke-virtual {v3, v7, v4, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e

    .line 148
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 149
    :cond_e
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v3, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 151
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 152
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/anythink/expressad/advanced/c/b$6;

    invoke-direct {v3, p0, p1}, Lcom/anythink/expressad/advanced/c/b$6;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 154
    :cond_10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 155
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/anythink/expressad/advanced/c/b$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/b$5;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 157
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 158
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    iget v2, v0, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 159
    :cond_11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v1}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 161
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 162
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 163
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b;->z:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v1, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 164
    :cond_12
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 165
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/b$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/b$4;-><init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_13
    return-void

    .line 167
    :cond_14
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6da1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    if-eqz p1, :cond_16

    .line 168
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    .line 170
    :cond_15
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 172
    :cond_16
    :goto_6
    invoke-direct {p0, v0, v3}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->e:Lcom/anythink/expressad/advanced/d/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->x:Lcom/anythink/expressad/videocommon/d/c;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/b;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    :cond_2
    return-void
.end method

.method public final c()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b;->j:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method
