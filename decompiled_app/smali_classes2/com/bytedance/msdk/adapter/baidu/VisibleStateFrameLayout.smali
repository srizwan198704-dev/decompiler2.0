.class public Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout$VisibilityChanged;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout$VisibilityChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout;->a:Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout$VisibilityChanged;

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout$VisibilityChanged;->callback(Z)V

    :cond_1
    return-void
.end method

.method public setVisibilityChanged(Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout$VisibilityChanged;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout;->a:Lcom/bytedance/msdk/adapter/baidu/VisibleStateFrameLayout$VisibilityChanged;

    return-void
.end method
