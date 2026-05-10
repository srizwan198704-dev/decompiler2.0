.class public Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private WW:Landroid/view/View;

.field private bfC:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    sput-boolean v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->DEBUG:Z

    .line 26
    const-class v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0x8ce

    .line 34
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->setTitle(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const-string v1, "Clear Cache"

    .line 38
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    .line 1214
    iput p2, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    iget-object p2, p0, Lcom/uc/framework/DefaultWindowNew;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 41
    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 42
    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->WW:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->bfC:Landroid/widget/FrameLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final bx(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 61
    sget-boolean p1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->TAG:Ljava/lang/String;

    const-string v0, "==onTitleBarActionItemClick, clear cache"

    .line 3052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->WW:Landroid/view/View;

    instance-of p1, p1, Lcom/uc/ark/base/ui/i/a;

    if-eqz p1, :cond_1

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->WW:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/base/ui/i/a;

    .line 3122
    iget-object p1, p1, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    .line 66
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/o;->clear()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->bfC:Landroid/widget/FrameLayout;

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 49
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->bfC:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewWindow;->bfC:Landroid/widget/FrameLayout;

    return-object v0
.end method
