.class public Lcom/uc/compass/page/CompassPage;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage;
.implements Lcom/uc/compass/export/module/message/IJSEventTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/CompassPage$IWebViewListener;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/lang/String;

.field public D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

.field public E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

.field public H:Z

.field public I:Z

.field public final J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

.field public K:J

.field public L:Lcom/uc/compass/page/CompassPage$IWebViewListener;

.field public final M:Ljava/util/HashMap;

.field public N:Landroid/widget/FrameLayout$LayoutParams;

.field public final O:Lcom/uc/compass/page/env/IEnvItemChangedListener;

.field public final P:Lcom/uc/compass/page/singlepage/UIMsg$Event;

.field public Q:Lcom/uc/compass/page/ICompassPage$IPageClient;

.field public R:Lcom/uc/compass/preheat/PrerenderWrapper;

.field public final n:Landroid/content/Context;

.field public final u:Lcom/uc/compass/export/WebCompass$IContainer;

.field public v:Lcom/uc/compass/export/view/ICompassWebView;

.field public final w:Lcom/uc/compass/page/model/CompassPageInfo;

.field public x:Lcom/uc/compass/manifest/Manifest;

.field public y:Lcom/uc/compass/preheat/PreheatHandler;

.field public final z:Lcom/uc/compass/stat/CompassWebViewStats;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/uc/compass/page/CompassPage;-><init>(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/uc/compass/page/CompassPage;-><init>(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/uc/compass/page/CompassPage;-><init>(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)V
    .locals 8

    .line 4
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassPage;->H:Z

    .line 6
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassPage;->I:Z

    .line 7
    new-instance v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    invoke-direct {v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    iput-object v1, p0, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    const-wide/16 v2, 0x3e8

    .line 8
    iput-wide v2, p0, Lcom/uc/compass/page/CompassPage;->K:J

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/uc/compass/page/CompassPage;->M:Ljava/util/HashMap;

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    new-instance v2, Lcom/uc/compass/page/CompassPage$1;

    invoke-direct {v2, p0}, Lcom/uc/compass/page/CompassPage$1;-><init>(Lcom/uc/compass/page/CompassPage;)V

    iput-object v2, p0, Lcom/uc/compass/page/CompassPage;->O:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 12
    new-instance v4, Lcom/uc/compass/page/CompassPage$2;

    invoke-direct {v4, p0}, Lcom/uc/compass/page/CompassPage$2;-><init>(Lcom/uc/compass/page/CompassPage;)V

    iput-object v4, p0, Lcom/uc/compass/page/CompassPage;->P:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    const/4 v5, 0x0

    .line 13
    iput-object v5, p0, Lcom/uc/compass/page/CompassPage;->R:Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CompassPage.<init> name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/uc/compass/manifest/Manifest;->simpleName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, ""

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v6

    .line 15
    :try_start_0
    iput-object p2, p0, Lcom/uc/compass/page/CompassPage;->n:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/uc/compass/page/CompassPage;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 17
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage;->w:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 18
    iput-object p4, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 19
    new-instance p4, Lcom/uc/compass/stat/CompassWebViewStats;

    invoke-direct {p4}, Lcom/uc/compass/stat/CompassWebViewStats;-><init>()V

    iput-object p4, p0, Lcom/uc/compass/page/CompassPage;->z:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 20
    iget-object v7, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    invoke-virtual {p4, v7, v5}, Lcom/uc/compass/stat/CompassWebViewStats;->recordManifestAndUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 21
    iget-object p4, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p3}, Lcom/uc/compass/export/WebCompass$IContainer;->getManifest()Lcom/uc/compass/manifest/Manifest;

    move-result-object p4

    iput-object p4, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/uc/compass/page/CompassPage;->F:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p0, p4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/uc/compass/page/model/CompassPageInfo;->needLoadUIState()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    new-instance p1, Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    invoke-direct {p1, p2, v4}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;-><init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/UIMsg$Event;)V

    iput-object p1, p0, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 27
    instance-of p2, p3, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    if-eqz p2, :cond_2

    .line 28
    check-cast p3, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    invoke-interface {p3, p1}, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;->addCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->getView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassPage;->b(Lcom/uc/compass/manifest/Manifest;)V

    .line 31
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassPage;->a(Lcom/uc/compass/manifest/Manifest;)V

    .line 32
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    if-eqz p1, :cond_6

    .line 33
    iget-object p2, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 34
    :cond_5
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->setHasBar(Z)V

    .line 35
    :cond_6
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/compass/page/env/CompassEnvCenter;->registerListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 36
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvHelper;->getInitEnvJS()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 37
    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->getInjectJS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassPage;->injectT0JS(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/uc/compass/page/lifecycle/WebLifecycleManager;->obtainLifecycleListener(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    .line 42
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_7
    return-void

    .line 43
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v6, :cond_8

    .line 44
    :try_start_2
    invoke-virtual {v6}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method


# virtual methods
.method public final a(Lcom/uc/compass/manifest/Manifest;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->w:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/compass/page/model/CompassPageInfo;->bottomBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 12
    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest;->barPreset:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->barStyleInfo:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest;->barPreset:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lcom/uc/compass/page/model/CompassPageInfo;->bottomBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 66
    .line 67
    iget p1, p1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->height:I

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {p1}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lcom/uc/compass/page/CompassPageConfig;->getBottomBar()Lcom/uc/compass/page/CompassPageConfig$BottomBar;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Lcom/uc/compass/page/CompassPageConfig$BottomBar;->height:I

    .line 82
    .line 83
    :goto_0
    iget-object v2, v1, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->style:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v1, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->style:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v2, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->DEFAULT_BOTTOM_STYLE:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    iput-object v2, v1, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->style:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/uc/compass/page/singlepage/BarViewParams;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Lcom/uc/compass/page/singlepage/BarViewParams;-><init>(Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;Lcom/uc/compass/page/model/CompassPageInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->P:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 104
    .line 105
    iput-object v0, v2, Lcom/uc/compass/page/singlepage/BarViewParams;->event:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 106
    .line 107
    invoke-static {}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->get()Lcom/uc/compass/page/singlepage/CompassBarRegistry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->checkAndGenerateBar(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 122
    .line 123
    instance-of v2, v1, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    check-cast v1, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;->addCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->customHeight()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->customHeight()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/4 p1, -0x2

    .line 155
    :cond_8
    const/4 v1, -0x1

    .line 156
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x50

    .line 160
    .line 161
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Lcom/uc/compass/manifest/Manifest;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->w:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/compass/page/model/CompassPageInfo;->topBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 12
    .line 13
    if-nez v2, :cond_b

    .line 14
    .line 15
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest;->barPreset:Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v3, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->barStyleInfo:Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest;->barPreset:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/uc/compass/page/model/CompassPageInfo;->topBar:Lcom/uc/compass/page/singlepage/CompassPageBarInfo;

    .line 67
    .line 68
    iget p1, p1, Lcom/uc/compass/page/singlepage/CompassPageBarInfo;->height:I

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    invoke-static {p1}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lcom/uc/compass/page/CompassPageConfig;->getTopBar()Lcom/uc/compass/page/CompassPageConfig$TopBar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lcom/uc/compass/page/CompassPageConfig$TopBar;->height:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lcom/uc/compass/page/model/CompassPageInfo;->isImmersive()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/uc/compass/base/ResUtil;->getStatusBarHeightCompat(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-lez p1, :cond_6

    .line 101
    .line 102
    add-int/2addr p1, v2

    .line 103
    :cond_6
    iget-object v3, v1, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->style:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget-object v3, v1, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->style:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v3, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->DEFAULT_TOP_STYLE:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    iput-object v3, v1, Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;->style:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lcom/uc/compass/page/singlepage/BarViewParams;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0}, Lcom/uc/compass/page/singlepage/BarViewParams;-><init>(Lcom/uc/compass/page/singlepage/CompassBarStyleInfo;Lcom/uc/compass/page/model/CompassPageInfo;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->P:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 124
    .line 125
    iput-object v0, v3, Lcom/uc/compass/page/singlepage/BarViewParams;->event:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 126
    .line 127
    iput v2, v3, Lcom/uc/compass/page/singlepage/BarViewParams;->topOffset:I

    .line 128
    .line 129
    invoke-static {}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->get()Lcom/uc/compass/page/singlepage/CompassBarRegistry;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v3}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->checkAndGenerateBar(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 144
    .line 145
    instance-of v2, v1, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast v1, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;->addCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->customHeight()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->customHeight()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    const/4 p1, -0x2

    .line 177
    :cond_a
    const/4 v1, -0x1

    .line 178
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->R:Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/uc/compass/preheat/PrerenderManager;->getPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage;->R:Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->R:Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v0, ";"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/uc/compass/jsbridge/InjectJSHelper;->ensureCompassDefined(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/uc/compass/preheat/PrerenderWrapper;->evaluateJS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    move v0, p1

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v2, p1}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->getView()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->getView()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassPage;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassPage;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 16
    .line 17
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/export/module/message/IJSEventTarget;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/uc/compass/base/CommonUtil;->getDispatchEventJS(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassPage;->evaluateJavascript(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p1, "CompassPage"

    .line 42
    .line 43
    const-string p2, "dispatchEvent, getJSRoute null"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/compass/preheat/PrerenderManager;->releaseAttachedPrerender(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/compass/webview/WebViewManager;->remove(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/uc/compass/page/f;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/page/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/uc/compass/page/env/CompassEnvCenter;->get()Lcom/uc/compass/page/env/CompassEnvCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->O:Lcom/uc/compass/page/env/IEnvItemChangedListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/env/CompassEnvCenter;->unregisterListener(Lcom/uc/compass/page/env/IEnvItemChangedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/compass/export/view/ICompassWebView;->evaluateJavascript(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->M:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompassPage.ensureWebViewCreated url="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_18

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 36
    .line 37
    new-instance v4, Lcom/uc/compass/page/CompassPage$4;

    .line 38
    .line 39
    invoke-direct {v4, p0, v2, v3}, Lcom/uc/compass/page/CompassPage$4;-><init>(Lcom/uc/compass/page/CompassPage;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "canUsePrerender"

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lcom/uc/compass/app/LoadUrlParams;->extraParams:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getBizParams()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-string v3, "bizParams"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/uc/compass/webview/WebViewManager;->getInstance()Lcom/uc/compass/webview/WebViewManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/uc/compass/webview/WebViewManager;->get(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView$IClient;Ljava/util/Map;)Lcom/uc/compass/export/view/ICompassWebView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, v2

    .line 110
    :goto_1
    iget-object v3, p0, Lcom/uc/compass/page/CompassPage;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v0, v3}, Lcom/uc/compass/export/module/message/ICompassJSBridge;->setApp(Lcom/uc/compass/export/WebCompass$IContainer;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->Q:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->Q:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v4, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Lcom/uc/compass/page/ICompassPage$IPageClient;->onWebViewCreated(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v5, v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    check-cast v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->getInnerClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->setInnerClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Lcom/uc/compass/export/view/ICompassWebView;->setClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->L:Lcom/uc/compass/page/CompassPage$IWebViewListener;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v4, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 174
    .line 175
    invoke-interface {v0, v4, v5}, Lcom/uc/compass/page/CompassPage$IWebViewListener;->onWebViewAvailable(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->obtain()Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, p0, Lcom/uc/compass/page/CompassPage;->P:Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    invoke-interface {v4, v5, v2, v0}, Lcom/uc/compass/page/singlepage/UIMsg$Event;->handleEvent(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "biz_t0_js"

    .line 189
    .line 190
    const-class v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v4, v5, v2}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassPage;->injectT0JS(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->R:Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->isPrerender()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lcom/uc/compass/preheat/PrerenderManager;->getPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->R:Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 251
    .line 252
    :cond_b
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->R:Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    move v6, v4

    .line 262
    :goto_3
    iget-object v7, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ge v6, v7, :cond_e

    .line 269
    .line 270
    iget-object v7, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_d

    .line 289
    .line 290
    const-string v8, "<"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, ";"

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_e
    invoke-static {v5}, Lcom/uc/compass/jsbridge/InjectJSHelper;->ensureCompassDefined(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/uc/compass/jsbridge/InjectJSHelper;->checkDocumentJS()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0, v5, v2}, Lcom/uc/compass/preheat/PrerenderWrapper;->evaluateJS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ge v4, v0, :cond_11

    .line 333
    .line 334
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/CharSequence;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Lcom/uc/compass/export/view/ICompassWebView;->injectT0JS(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    :goto_5
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->F:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 376
    .line 377
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->N:Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    .line 383
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    instance-of p1, v3, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    .line 387
    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 391
    .line 392
    instance-of v0, p1, Lcom/uc/compass/page/singlepage/UIMsg$Command;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    check-cast v0, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;

    .line 398
    .line 399
    check-cast p1, Lcom/uc/compass/page/singlepage/UIMsg$Command;

    .line 400
    .line 401
    invoke-interface {v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$CommandRegistry;->addCommand(Lcom/uc/compass/page/singlepage/UIMsg$Command;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    instance-of p1, v3, Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 405
    .line 406
    if-eqz p1, :cond_14

    .line 407
    .line 408
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 409
    .line 410
    instance-of v0, p1, Lcom/uc/compass/page/singlepage/UIMsg$EventRegistry;

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    check-cast p1, Lcom/uc/compass/page/singlepage/UIMsg$EventRegistry;

    .line 415
    .line 416
    check-cast v3, Lcom/uc/compass/page/singlepage/UIMsg$Event;

    .line 417
    .line 418
    invoke-interface {p1, v3}, Lcom/uc/compass/page/singlepage/UIMsg$EventRegistry;->setEvent(Lcom/uc/compass/page/singlepage/UIMsg$Event;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 422
    .line 423
    if-eqz p1, :cond_15

    .line 424
    .line 425
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->setWebView(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 431
    .line 432
    if-eqz p1, :cond_16

    .line 433
    .line 434
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->setWebView(Lcom/uc/compass/export/view/ICompassWebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .line 438
    .line 439
    :cond_16
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 440
    .line 441
    if-eqz p1, :cond_17

    .line 442
    .line 443
    :try_start_3
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassPage;->d()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->setWebView(Lcom/uc/compass/export/view/ICompassWebView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    .line 451
    :cond_17
    if-eqz v1, :cond_18

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 454
    .line 455
    .line 456
    :cond_18
    return-void

    .line 457
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    if-eqz v1, :cond_19

    .line 460
    .line 461
    :try_start_5
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catchall_2
    move-exception v1

    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    :goto_7
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;->onBeforeDestroy(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getInstance()Lcom/uc/compass/preheat/PreheatHandlerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public getBottomBar()Lcom/uc/compass/page/singlepage/BaseCompassBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->E:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifest()Lcom/uc/compass/manifest/Manifest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageInfo()Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->w:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopBar()Lcom/uc/compass/page/singlepage/BaseCompassBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->D:Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/CommonUtil;->isBlankUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassPage;->b(Lcom/uc/compass/manifest/Manifest;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassPage;->a(Lcom/uc/compass/manifest/Manifest;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lcom/uc/compass/base/Log;->markPrintLogToUlog(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->y:Lcom/uc/compass/preheat/PreheatHandler;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getInstance()Lcom/uc/compass/preheat/PreheatHandlerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/uc/compass/preheat/PreheatHandlerManager;->getOrNew(Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/preheat/PreheatHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->y:Lcom/uc/compass/preheat/PreheatHandler;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->y:Lcom/uc/compass/preheat/PreheatHandler;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/uc/compass/preheat/PreheatHandler;->notifyBeforeLoadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lcom/uc/compass/base/Log;->markPrintLogToUlog(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "if(window.compass&&window.compass.env){"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->u:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 80
    .line 81
    instance-of v2, v2, Lcom/uc/compass/export/WebCompass$App;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const-string v2, "compass.env.isApp=true;"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-boolean v2, v2, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-string v2, "compass.env.name=\""

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\";compass.env.version=\""

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/uc/compass/manifest/Manifest;->version:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "\";"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string/jumbo v2, "}"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/page/CompassPage;->injectT0JS(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->z:Lcom/uc/compass/stat/CompassWebViewStats;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/uc/compass/page/CompassPage;->x:Lcom/uc/compass/manifest/Manifest;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/uc/compass/stat/CompassWebViewStats;->recordManifestAndUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public injectT0JS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/page/CompassPage;->injectT0JS(Ljava/lang/String;Z)V

    return-void
.end method

.method public injectT0JS(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/uc/compass/page/CompassPage;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/uc/compass/page/CompassPage;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 8

    .line 1
    const-string v0, "loadUrl url:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompassPage.loadUrl url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/uc/compass/page/CompassPage;->H:Z

    .line 3
    iget-object v3, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/compass/base/CommonUtil;->isBlankUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v4, Lcom/uc/compass/base/template/MainUrlCompiler;

    iget-object v5, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/uc/compass/base/template/MainUrlCompiler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/compass/base/template/MainUrlCompiler;->compile()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    iput-object v4, p0, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/uc/compass/page/CompassPage;->w:Lcom/uc/compass/page/model/CompassPageInfo;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Lcom/uc/compass/page/model/CompassPageInfo;->syncSubPageConfigTo(Lcom/uc/compass/app/LoadUrlParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    if-eqz v4, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->resetState()V

    .line 10
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->enableLoadingView()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    const-string v5, "enable"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->obtain(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/compass/page/singlepage/UIMsg$Params;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v4, v6, v5, v7}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 13
    :cond_2
    invoke-virtual {v4}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->onPageStart()V

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassPage;->h(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 15
    const-string v4, "CompassPage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassPage;->f(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 18
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->isTransparent()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    invoke-interface {v4, v2}, Lcom/uc/compass/export/view/ICompassWebView;->setBackgroundColor(I)V

    :cond_5
    if-nez v3, :cond_6

    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassPage;->c(Z)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uc/compass/app/LoadUrlParams;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/uc/compass/export/view/ICompassWebView;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    iget-object v2, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->headers:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Lcom/uc/compass/export/view/ICompassWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/uc/compass/page/CompassPage;->L:Lcom/uc/compass/page/CompassPage$IWebViewListener;

    if-eqz p1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    invoke-interface {p1, v0}, Lcom/uc/compass/page/CompassPage$IWebViewListener;->onAfterLoadUrl(Lcom/uc/compass/export/view/ICompassWebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_9
    return-void

    .line 27
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_a

    .line 28
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/uc/compass/app/LoadUrlParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/compass/page/CompassPage;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassPage;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->G:Lcom/uc/compass/page/CompassWebLoadingViewHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassWebLoadingViewHelper;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 12
    .line 13
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassPage;->e()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/uc/compass/page/CompassPage$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/uc/compass/page/CompassPage$3;-><init>(Lcom/uc/compass/page/CompassPage;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/uc/compass/page/CompassPage;->K:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/uc/compass/base/task/TaskRunner;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassPage;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassPage;->I:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/compass/page/CompassPage;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 9
    .line 10
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->J:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->INIT:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->clearHistory()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/uc/compass/page/CompassPage;->y:Lcom/uc/compass/preheat/PreheatHandler;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "http"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->C:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/uc/compass/page/e;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2, v0}, Lcom/uc/compass/page/e;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage;->Q:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 2
    .line 3
    return-void
.end method

.method public setDestroyPageDelayTimeout(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/uc/compass/page/CompassPage;->K:J

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/uc/compass/page/CompassPage;->K:J

    .line 16
    .line 17
    return-void
.end method

.method public setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWebViewCreateParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/compass/page/CompassPage;->M:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWebViewListener(Lcom/uc/compass/page/CompassPage$IWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassPage;->L:Lcom/uc/compass/page/CompassPage$IWebViewListener;

    .line 2
    .line 3
    return-void
.end method
