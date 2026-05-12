.class public Lcom/anythink/basead/webtemplet/WTWebContainerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/webtemplet/WTWebContainerView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/anythink/core/common/h/w;

.field protected b:Lcom/anythink/core/common/h/y;

.field protected c:Lcom/anythink/core/common/h/x;

.field d:Lcom/anythink/basead/webtemplet/WTWebContainerView$a;

.field private final e:Ljava/lang/String;

.field private f:Lcom/anythink/basead/webtemplet/WTWebView;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/webtemplet/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "WTWebContainerView"

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/webtemplet/WTWebContainerView$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const-string p1, "WTWebContainerView"

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->h:Z

    .line 14
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 15
    iget-object p1, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->b:Lcom/anythink/core/common/h/y;

    .line 16
    iput-object p3, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 17
    iput-object p4, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->d:Lcom/anythink/basead/webtemplet/WTWebContainerView$a;

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a:Lcom/anythink/core/common/h/w;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/basead/b/c/d;->c(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/WTWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->h:Z

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/webtemplet/i;

    .line 9
    iget v3, v2, Lcom/anythink/basead/webtemplet/i;->a:I

    iget-object v2, v2, Lcom/anythink/basead/webtemplet/i;->b:Ljava/util/Map;

    invoke-virtual {p0, v3, v2}, Lcom/anythink/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    new-instance v1, Lcom/anythink/basead/webtemplet/WTWebContainerView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/webtemplet/WTWebContainerView$2;-><init>(Lcom/anythink/basead/webtemplet/WTWebContainerView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->prepare(Lcom/anythink/basead/webtemplet/WTWebView$a;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 15
    :goto_1
    monitor-exit v0

    throw v1

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/webtemplet/WTWebContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a()V

    return-void
.end method


# virtual methods
.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->an()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v1, v2}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    new-instance v1, Lcom/anythink/basead/webtemplet/WTWebView;

    .line 44
    .line 45
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lcom/anythink/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 72
    .line 73
    new-instance v7, Lcom/anythink/basead/webtemplet/WTWebContainerView$1;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lcom/anythink/basead/webtemplet/WTWebContainerView$1;-><init>(Lcom/anythink/basead/webtemplet/WTWebContainerView;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->a:Lcom/anythink/core/common/h/w;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->c:Lcom/anythink/core/common/h/x;

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    move-object v11, p1

    .line 84
    invoke-static/range {v4 .. v11}, Lcom/anythink/basead/webtemplet/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;Lcom/anythink/basead/webtemplet/l$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->d:Lcom/anythink/basead/webtemplet/WTWebContainerView$a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "wtWebView create fail with "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "10000"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lcom/anythink/basead/webtemplet/WTWebContainerView$a;->a(Lcom/anythink/basead/d/f;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->g:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/anythink/basead/webtemplet/i;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/anythink/basead/webtemplet/i;-><init>(ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebContainerView;->f:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
