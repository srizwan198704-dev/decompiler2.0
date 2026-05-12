.class public Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/view/PenetrateWebViewContainer$a;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lcom/alibaba/poplayer/c;

.field public B:Lc4/a;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:J

.field public F:J

.field public final G:Ld4/l;

.field public n:Lph0/n;

.field public u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/alibaba/poplayer/PopLayer$Event;

.field public x:Lb4/c;

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Lcom/alibaba/poplayer/view/SandoContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->E:J

    .line 13
    iput-wide v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->F:J

    .line 14
    new-instance v0, Ld4/l;

    invoke-direct {v0, p0}, Ld4/l;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->G:Ld4/l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->E:J

    .line 8
    iput-wide v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->F:J

    .line 9
    new-instance p2, Ld4/l;

    invoke-direct {p2, p0}, Ld4/l;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V

    iput-object p2, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->G:Ld4/l;

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->E:J

    .line 3
    iput-wide p2, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->F:J

    .line 4
    new-instance p2, Ld4/l;

    invoke-direct {p2, p0}, Ld4/l;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V

    iput-object p2, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->G:Ld4/l;

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->E:J

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/poplayer/view/SandoContainer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/alibaba/poplayer/view/SandoContainer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 13
    .line 14
    sget v1, Ly3/a;->poplayer_sando_container:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->z:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Ly3/a;->poplayer_view_frame:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 52
    .line 53
    sget v3, Ly3/a;->poplayer_view:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->v:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget p1, Ly3/a;->poplayer_close_btn:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->v:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->v:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer$a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer$a;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lc4/a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lc4/a;-><init>(Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->B:Lc4/a;

    .line 97
    .line 98
    const-string p1, "PenetrateWebViewContainer.initialize.success?this=%s"

    .line 99
    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    iput p1, v0, Lcom/alibaba/poplayer/view/PenetrateFrame;->n:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "PenetrateFrame.setPenetrateAlpha.penetrateAlpha{%s}"

    .line 26
    .line 27
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lph0/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->A:Lcom/alibaba/poplayer/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/alibaba/poplayer/c;->x:Lph0/g;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alibaba/poplayer/PopLayer;->u:Lb4/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->B:Lc4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Lb4/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    check-cast v0, Lph0/c;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lph0/c;->b([Lb4/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "MobileUADefault"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lph0/n;->Q:Lwo/j;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lph0/n;->Q:Lwo/j;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Lph0/n;->Q:Lwo/j;

    .line 71
    .line 72
    new-instance v1, Lqk/g;

    .line 73
    .line 74
    iget-object v2, v0, Lwo/j;->a:Lwo/b;

    .line 75
    .line 76
    invoke-direct {v1}, Lqk/g;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lqk/g;->u:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lwo/b;->b(Lcom/uc/webview/export/extension/UCClient;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/uc/webview/export/extension/UCClient;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 97
    .line 98
    iput-boolean v4, v0, Lcom/alibaba/poplayer/view/PenetrateFrame;->v:Z

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->n:Lph0/n;

    .line 113
    .line 114
    const-string p1, "PenetrateWebViewContainer.setWebView.success"

    .line 115
    .line 116
    new-array v0, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
