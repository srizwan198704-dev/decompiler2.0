.class public final Lcom/uc/browser/core/launcher/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/t;


# instance fields
.field private fIb:Landroid/graphics/Rect;

.field public fIc:Lcom/uc/browser/core/launcher/c/e;

.field private fId:Lcom/uc/browser/core/launcher/c/br;

.field public fIe:Lcom/uc/browser/core/launcher/c/f;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fIb:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 0

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/e;->c(Landroid/graphics/Rect;)Lcom/uc/browser/core/launcher/c/br;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1160
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fJT:Lcom/uc/browser/core/launcher/c/af;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/core/launcher/c/af;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1162
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1163
    iget-object v2, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1164
    new-instance v3, Lcom/uc/browser/core/launcher/b/c;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/uc/browser/core/launcher/b/c;-><init>(Lcom/uc/browser/core/launcher/b/p;Lcom/uc/browser/core/launcher/c/bs;Lcom/uc/browser/core/launcher/c/br;Ljava/lang/Runnable;)V

    .line 1199
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/bs;->b(IILjava/lang/Runnable;)V

    const p2, 0x3e4ccccd    # 0.2f

    const-wide/16 v0, 0x12c

    .line 1200
    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/uc/browser/core/launcher/c/bs;->a(FJLjava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 1204
    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/uc/browser/core/launcher/c/bs;->a(JILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final aFu()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/br;->aGE()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/e;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/e;->c(Landroid/graphics/Rect;)Lcom/uc/browser/core/launcher/c/br;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2149
    :cond_1
    iget-boolean v0, p1, Lcom/uc/browser/core/launcher/c/br;->fLS:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2152
    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/c/br;->fLS:Z

    .line 2153
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/br;->aGD()V

    .line 2154
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/br;->invalidate()V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    if-eq v0, p1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/br;->aGE()V

    .line 93
    :cond_3
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/p;->fId:Lcom/uc/browser/core/launcher/c/br;

    return-void
.end method

.method public final c(Lcom/uc/browser/core/launcher/c/bs;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/uc/browser/core/launcher/c/bs;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 2190
    iget v1, v1, Lcom/uc/browser/core/launcher/model/s;->type:I

    if-ne v1, v2, :cond_1

    return v0

    .line 3139
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/e;->getLeft()I

    move-result v1

    .line 3140
    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/e;->getTop()I

    move-result v3

    .line 3141
    iget-object v4, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v4}, Lcom/uc/browser/core/launcher/c/e;->getRight()I

    move-result v4

    .line 3142
    iget-object v5, p0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/e;->getBottom()I

    move-result v5

    .line 3144
    iget-object v6, p0, Lcom/uc/browser/core/launcher/b/p;->fIb:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 3146
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/p;->fIb:Landroid/graphics/Rect;

    .line 118
    iget-object v3, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 126
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/bs;->fMb:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eqz p1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/p;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    :cond_3
    const p1, 0x3e99999a    # 0.3f

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method
