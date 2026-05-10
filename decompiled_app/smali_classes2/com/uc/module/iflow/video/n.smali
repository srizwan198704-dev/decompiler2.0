.class public final Lcom/uc/module/iflow/video/n;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field private bdG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private bdH:Lcom/uc/ark/sdk/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/sdk/b/s<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dDL:Landroid/view/ViewGroup;

.field jlg:Lcom/uc/module/iflow/video/d;

.field jlh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/video/n;->jlh:Ljava/util/HashMap;

    .line 44
    iput-object p1, p0, Lcom/uc/module/iflow/video/n;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/uc/ark/sdk/b/s;

    invoke-direct {p1}, Lcom/uc/ark/sdk/b/s;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/video/n;->bdH:Lcom/uc/ark/sdk/b/s;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 92
    iput-object p1, p0, Lcom/uc/module/iflow/video/n;->dDL:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/f;

    .line 94
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->pc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/uc/module/iflow/video/n;->bdH:Lcom/uc/ark/sdk/b/s;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/b/s;->wQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    .line 1051
    new-instance v1, Lcom/uc/ark/base/ui/widget/q;

    iget-object v2, p0, Lcom/uc/module/iflow/video/n;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    .line 99
    :cond_0
    check-cast v1, Lcom/uc/ark/base/ui/widget/q;

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/core/f;->b(Lcom/uc/ark/base/ui/widget/q;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/core/f;->b(Lcom/uc/ark/base/ui/widget/q;)V

    .line 103
    :goto_0
    invoke-interface {v0}, Lcom/uc/ark/sdk/core/f;->getView()Landroid/view/View;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/uc/module/iflow/video/n;->jlg:Lcom/uc/module/iflow/video/d;

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/uc/module/iflow/video/n;->jlg:Lcom/uc/module/iflow/video/d;

    invoke-interface {v2, p2}, Lcom/uc/module/iflow/video/d;->za(I)[I

    move-result-object p2

    const/4 v2, 0x0

    .line 107
    aget v3, p2, v2

    const/4 v4, 0x1

    aget p2, p2, v4

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    .line 1115
    iget-object p2, p0, Lcom/uc/module/iflow/video/n;->jlh:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1118
    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1120
    invoke-virtual {v4, v2, v3, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1121
    iget-object p2, p0, Lcom/uc/module/iflow/video/n;->jlh:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p3, Lcom/uc/ark/sdk/core/f;

    .line 128
    iget-object p2, p0, Lcom/uc/module/iflow/video/n;->jlh:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    invoke-interface {p3}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    .line 131
    invoke-interface {p3}, Lcom/uc/ark/sdk/core/f;->pc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    :try_start_0
    instance-of p1, p2, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 134
    check-cast p2, Landroid/widget/FrameLayout;

    .line 135
    iget-object p1, p0, Lcom/uc/module/iflow/video/n;->bdH:Lcom/uc/ark/sdk/b/s;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uc/ark/sdk/b/s;->v(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/video/n;->bdH:Lcom/uc/ark/sdk/b/s;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/b/s;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->jlh:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final av(I)Ljava/lang/CharSequence;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/f;

    .line 87
    invoke-interface {p1}, Lcom/uc/ark/sdk/core/f;->pC()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final dh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/f;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lcom/uc/module/iflow/video/n;->jlh:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 57
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/n;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->dDL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->dDL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/uc/module/iflow/video/n;->bdG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/f;

    .line 171
    invoke-interface {v1}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/video/n;->bdH:Lcom/uc/ark/sdk/b/s;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/b/s;->clear()V

    return-void
.end method
