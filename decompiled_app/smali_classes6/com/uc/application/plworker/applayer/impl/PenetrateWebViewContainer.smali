.class public Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;
.super Lcom/uc/application/plworker/applayer/layermanager/view/AppLayerBaseView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/application/plworker/applayer/layermanager/view/AppLayerBaseView<",
        "Ljava/lang/Object;",
        "Lkl/i;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/application/plworker/applayer/layermanager/view/AppLayerBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/application/plworker/applayer/layermanager/view/AppLayerBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/application/plworker/applayer/layermanager/view/AppLayerBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lil/c;-><init>(Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;->x:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/application/plworker/applayer/impl/PenetrateWebViewContainer;->x:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltu/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 11
    .line 12
    const-string v1, "appworker_enable_dfw_opt"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lil/b;->a:Lil/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/application/plworker/applayer/layermanager/view/AppLayerBaseView;->w:Lkl/i;

    .line 31
    .line 32
    iget-object v0, v0, Lkl/i;->c:Lll/a;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljl/a;

    .line 40
    .line 41
    iget-object v0, v0, Ljl/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lil/d$a;->a:Lil/d;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lil/d;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
