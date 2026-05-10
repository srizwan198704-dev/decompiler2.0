.class public Lcom/uc/ark/base/ui/i/a;
.super Lcom/uc/ark/base/ui/i/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/ui/i/u<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field private static bDb:Landroid/support/v7/widget/o;


# instance fields
.field protected aqv:Z

.field protected aqx:I

.field protected bCY:Lcom/uc/ark/base/ui/i/i;

.field protected bCZ:Lcom/uc/ark/base/ui/i/e;

.field protected bDa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/i/u;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/i/a;->aqv:Z

    .line 40
    sget-object v0, Lcom/uc/ark/base/ui/i/e;->bDg:Lcom/uc/ark/base/ui/i/e;

    iput-object v0, p0, Lcom/uc/ark/base/ui/i/a;->bCZ:Lcom/uc/ark/base/ui/i/e;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/i/a;->bDa:Z

    .line 48
    iput p1, p0, Lcom/uc/ark/base/ui/i/a;->aqx:I

    return-void
.end method

.method private CM()Lcom/uc/ark/base/ui/i/j;
    .locals 2

    .line 3122
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    .line 202
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    .line 203
    instance-of v1, v0, Lcom/uc/ark/base/ui/widget/ah;

    if-eqz v1, :cond_0

    .line 204
    check-cast v0, Lcom/uc/ark/base/ui/widget/ah;

    .line 3178
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/ah;->bGg:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 208
    instance-of v1, v0, Lcom/uc/ark/base/ui/i/j;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Lcom/uc/ark/base/ui/i/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final CH()Z
    .locals 5

    .line 1122
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    .line 114
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    .line 120
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/r;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/r;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Landroid/support/v7/widget/r;->getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    .line 125
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    if-ne v4, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method protected final CI()Z
    .locals 6

    .line 2122
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/u;->bDJ:Landroid/view/View;

    .line 132
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 133
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v5

    if-ge v4, v5, :cond_1

    return v2

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cd;->getItemCount()I

    move-result v0

    .line 142
    iget v4, p0, Lcom/uc/ark/base/ui/i/a;->aqx:I

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final CJ()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/uc/ark/base/ui/i/u;->CJ()V

    .line 148
    sget-object v0, Lcom/uc/ark/base/ui/i/e;->bDg:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/i/a;->a(Lcom/uc/ark/base/ui/i/e;)V

    return-void
.end method

.method public final CK()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/i/a;->aqv:Z

    return-void
.end method

.method public final CL()V
    .locals 1

    const/4 v0, 0x1

    .line 2166
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/i/a;->bDa:Z

    const/4 v0, 0x3

    .line 2167
    iput v0, p0, Lcom/uc/ark/base/ui/i/a;->aqx:I

    return-void
.end method

.method public final CN()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/i/a;->aqv:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/base/ui/i/a;->bCZ:Lcom/uc/ark/base/ui/i/e;

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDj:Lcom/uc/ark/base/ui/i/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/a;->bCZ:Lcom/uc/ark/base/ui/i/e;

    sget-object v1, Lcom/uc/ark/base/ui/i/e;->bDh:Lcom/uc/ark/base/ui/i/e;

    if-eq v0, v1, :cond_1

    .line 225
    sget-object v0, Lcom/uc/ark/base/ui/i/e;->bDh:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/i/a;->a(Lcom/uc/ark/base/ui/i/e;)V

    .line 226
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/a;->bCY:Lcom/uc/ark/base/ui/i/i;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/a;->bCY:Lcom/uc/ark/base/ui/i/i;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/i/i;->pX()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/uc/ark/base/ui/i/e;)V
    .locals 2

    .line 194
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/a;->bCZ:Lcom/uc/ark/base/ui/i/e;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoadingState: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/a;->CM()Lcom/uc/ark/base/ui/i/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/uc/ark/base/ui/i/a;->CM()Lcom/uc/ark/base/ui/i/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/ark/base/ui/i/j;->a(Lcom/uc/ark/base/ui/i/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/base/ui/i/i;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/a;->bCY:Lcom/uc/ark/base/ui/i/i;

    return-void
.end method

.method protected final synthetic bB(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 4061
    sget-object v0, Lcom/uc/ark/base/ui/i/a;->bDb:Landroid/support/v7/widget/o;

    if-nez v0, :cond_0

    .line 4062
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0}, Landroid/support/v7/widget/o;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/i/a;->bDb:Landroid/support/v7/widget/o;

    .line 4080
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4082
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/c/a/c/a;->OF()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4083
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 4085
    :cond_1
    sget-object p1, Lcom/uc/ark/base/ui/i/a;->bDb:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/o;)V

    const/4 p1, 0x2

    .line 4086
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 4087
    new-instance p1, Lcom/uc/ark/base/ui/i/g;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/i/g;-><init>(Lcom/uc/ark/base/ui/i/a;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/ap;)V

    return-object v0
.end method

.method public final r(ZZ)V
    .locals 1

    .line 179
    new-instance v0, Lcom/uc/ark/base/ui/i/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/ark/base/ui/i/c;-><init>(Lcom/uc/ark/base/ui/i/a;ZZ)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/ark/base/ui/i/a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
