.class public final Lcom/uc/ark/sdk/stat/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public bpQ:Z

.field private bpR:Z

.field public bpS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/stat/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/uc/ark/sdk/stat/a/e;->bpR:Z

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/stat/a/e;->zx()V

    return-void
.end method

.method public final zw()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/sdk/stat/a/e;->bpQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/uc/ark/sdk/stat/a/e;->bpR:Z

    if-ne v1, v0, :cond_2

    return-void

    .line 120
    :cond_2
    iput-boolean v0, p0, Lcom/uc/ark/sdk/stat/a/e;->bpR:Z

    .line 121
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 124
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 125
    new-instance v1, Lcom/uc/ark/sdk/stat/a/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/stat/a/c;-><init>(Lcom/uc/ark/sdk/stat/a/e;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/ark/sdk/stat/a/e;->zx()V

    return-void
.end method

.method public final zx()V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1177
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1178
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 1179
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    if-eqz v1, :cond_2

    .line 1180
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/e;->bpS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/stat/a/a;

    .line 147
    iget-object v3, v1, Lcom/uc/ark/sdk/stat/a/a;->bpK:Lcom/uc/ark/sdk/stat/a/b;

    if-eqz v3, :cond_3

    .line 151
    iget-boolean v3, p0, Lcom/uc/ark/sdk/stat/a/e;->bpR:Z

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/uc/ark/sdk/stat/a/a;->bpL:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_3
    iget-boolean v4, v1, Lcom/uc/ark/sdk/stat/a/a;->bpM:Z

    if-eq v3, v4, :cond_3

    .line 153
    iput-boolean v3, v1, Lcom/uc/ark/sdk/stat/a/a;->bpM:Z

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_5

    .line 156
    iput-wide v4, v1, Lcom/uc/ark/sdk/stat/a/a;->bpN:J

    goto :goto_2

    .line 160
    :cond_5
    iget-wide v6, v1, Lcom/uc/ark/sdk/stat/a/a;->bpN:J

    sub-long/2addr v4, v6

    .line 161
    iget-object v1, v1, Lcom/uc/ark/sdk/stat/a/a;->bpK:Lcom/uc/ark/sdk/stat/a/b;

    invoke-interface {v1, v4, v5}, Lcom/uc/ark/sdk/stat/a/b;->P(J)V

    goto :goto_2

    :cond_6
    return-void
.end method
