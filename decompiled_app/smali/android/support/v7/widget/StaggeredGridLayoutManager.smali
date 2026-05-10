.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/ag;


# instance fields
.field private dpQ:I

.field dqG:Z

.field dqH:Z

.field private dqJ:Z

.field dqK:I

.field dqL:I

.field drA:Landroid/support/v7/widget/ba;

.field private drB:I

.field private final drC:Landroid/support/v7/widget/ch;

.field private drD:Ljava/util/BitSet;

.field drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private drF:I

.field private drG:Z

.field private drH:Z

.field private drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private drJ:I

.field private final drK:Landroid/graphics/Rect;

.field private final drL:Landroid/support/v7/widget/bs;

.field private drM:Z

.field private drN:[I

.field private final drO:Ljava/lang/Runnable;

.field dry:[Landroid/support/v7/widget/ab;

.field drz:Landroid/support/v7/widget/ba;

.field private mOrientation:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    .line 138
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    .line 149
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    const/high16 v0, -0x80000000

    .line 155
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    .line 161
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 166
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drK:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Landroid/support/v7/widget/bs;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bs;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    .line 205
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drM:Z

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    .line 219
    new-instance v2, Landroid/support/v7/widget/aa;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drO:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ik(I)V

    .line 252
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14387
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsg:Z

    .line 253
    new-instance p1, Landroid/support/v7/widget/ch;

    invoke-direct {p1}, Landroid/support/v7/widget/ch;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    .line 254
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 232
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    .line 138
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    .line 149
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    const/high16 v0, -0x80000000

    .line 155
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    .line 161
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 166
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    .line 192
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drK:Landroid/graphics/Rect;

    .line 197
    new-instance v0, Landroid/support/v7/widget/bs;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bs;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    .line 205
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drM:Z

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    .line 219
    new-instance v2, Landroid/support/v7/widget/aa;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drO:Ljava/lang/Runnable;

    .line 233
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 234
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 12448
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 12450
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 12451
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq p2, p3, :cond_2

    .line 12454
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 12455
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 12456
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 12457
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    .line 12458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 235
    :cond_2
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->aQD:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ik(I)V

    .line 236
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->bLI:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cY(Z)V

    .line 237
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 13387
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsg:Z

    .line 238
    new-instance p1, Landroid/support/v7/widget/ch;

    invoke-direct {p1}, Landroid/support/v7/widget/ch;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zu()V

    return-void
.end method

.method private YU()Z
    .locals 2

    .line 19891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private YZ()V
    .locals 2

    .line 559
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 560
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    .line 562
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    return-void
.end method

.method private ZA()I
    .locals 1

    .line 2165
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private ZB()I
    .locals 2

    .line 2170
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2171
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private Zu()V
    .locals 1

    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 259
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {p0, v0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    return-void
.end method

.method private Zw()Landroid/view/View;
    .locals 12

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 339
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 340
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 343
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 345
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_e

    .line 354
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 356
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v9, v9, Landroid/support/v7/widget/ab;->mIndex:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 357
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    .line 16401
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v10, :cond_3

    .line 16402
    invoke-virtual {v9}, Landroid/support/v7/widget/ab;->Zp()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v11}, Landroid/support/v7/widget/ba;->YH()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 16404
    iget-object v10, v9, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    iget-object v9, v9, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 16643
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16406
    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-nez v9, :cond_4

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    .line 16408
    :cond_3
    invoke-virtual {v9}, Landroid/support/v7/widget/ab;->Zn()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v11}, Landroid/support/v7/widget/ba;->YI()I

    move-result v11

    if-le v10, v11, :cond_4

    .line 16410
    iget-object v9, v9, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 17643
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16412
    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    return-object v7

    .line 360
    :cond_5
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v9, v9, Landroid/support/v7/widget/ab;->mIndex:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 362
    :cond_6
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-nez v9, :cond_d

    add-int v9, v0, v5

    if-eq v9, v6, :cond_d

    .line 367
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 369
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v10, :cond_8

    .line 371
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v10

    .line 372
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_7

    return-object v7

    :cond_7
    if-ne v10, v11, :cond_a

    goto :goto_5

    .line 379
    :cond_8
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v10

    .line 380
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_a

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 390
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v8, v8, Landroid/support/v7/widget/ab;->mIndex:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v9, v9, Landroid/support/v7/widget/ab;->mIndex:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-gez v3, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eq v8, v9, :cond_d

    return-object v7

    :cond_d
    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;Landroid/support/v7/widget/z;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1538
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drD:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 1543
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-boolean v3, v3, Landroid/support/v7/widget/ch;->dtt:Z

    if-eqz v3, :cond_1

    .line 1544
    iget v3, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 1550
    :cond_1
    iget v3, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    if-ne v3, v6, :cond_2

    .line 1551
    iget v3, v2, Landroid/support/v7/widget/ch;->dtW:I

    iget v8, v2, Landroid/support/v7/widget/ch;->dtm:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 1553
    :cond_2
    iget v3, v2, Landroid/support/v7/widget/ch;->dtV:I

    iget v8, v2, Landroid/support/v7/widget/ch;->dtm:I

    sub-int/2addr v3, v8

    .line 1557
    :goto_0
    iget v8, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    invoke-direct {v0, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aM(II)V

    .line 1564
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 1565
    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YH()I

    move-result v8

    goto :goto_1

    :cond_3
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 1566
    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YI()I

    move-result v8

    :goto_1
    const/4 v9, 0x0

    .line 1568
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/ch;->l(Landroid/support/v7/widget/z;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2d

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-boolean v10, v10, Landroid/support/v7/widget/ch;->dtt:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drD:Ljava/util/BitSet;

    .line 1569
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    .line 34100
    :cond_4
    iget v9, v2, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v9

    .line 34101
    iget v10, v2, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    iget v12, v2, Landroid/support/v7/widget/ch;->dtn:I

    add-int/2addr v10, v12

    iput v10, v2, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    .line 1571
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 35042
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v12}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v12

    .line 1573
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 35844
    iget-object v14, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v14, :cond_6

    iget-object v14, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v14, v14

    if-lt v12, v14, :cond_5

    goto :goto_3

    .line 35847
    :cond_5
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    aget v13, v13, v12

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, -0x1

    :goto_4
    if-ne v13, v11, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_e

    .line 1577
    iget-boolean v13, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v13, v13, v5

    goto :goto_9

    .line 35943
    :cond_8
    iget v13, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iy(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 35946
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    sub-int/2addr v13, v6

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_6

    .line 35951
    :cond_9
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    move v15, v13

    const/4 v13, 0x0

    const/16 v16, 0x1

    .line 35954
    :goto_6
    iget v4, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_c

    .line 35957
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v4}, Landroid/support/v7/widget/ba;->YI()I

    move-result v4

    const v7, 0x7fffffff

    :goto_7
    if-eq v13, v15, :cond_b

    .line 35959
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v5, v5, v13

    .line 35960
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v11

    if-ge v11, v7, :cond_a

    move-object/from16 v17, v5

    move v7, v11

    :cond_a
    add-int v13, v13, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_7

    :cond_b
    move-object/from16 v13, v17

    goto :goto_9

    .line 35970
    :cond_c
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v4}, Landroid/support/v7/widget/ba;->YH()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_8
    if-eq v13, v15, :cond_b

    .line 35972
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v7, v7, v13

    .line 35973
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v11

    if-le v11, v5, :cond_d

    move-object/from16 v17, v7

    move v5, v11

    :cond_d
    add-int v13, v13, v16

    goto :goto_8

    .line 1578
    :goto_9
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 36852
    invoke-virtual {v4, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iF(I)V

    .line 36853
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget v5, v13, Landroid/support/v7/widget/ab;->mIndex:I

    aput v5, v4, v12

    goto :goto_a

    .line 1586
    :cond_e
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v13, v4, v13

    .line 1589
    :goto_a
    iput-object v13, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    .line 1590
    iget v4, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    if-ne v4, v6, :cond_f

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 36961
    invoke-super {v0, v9, v5, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    .line 37961
    invoke-super {v0, v9, v4, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    .line 38127
    :goto_b
    iget-boolean v5, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v5, :cond_11

    .line 38128
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v5, v6, :cond_10

    .line 38129
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drJ:I

    .line 38387
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 39369
    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    .line 38130
    iget v15, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v7, v11, v4, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v7

    .line 38129
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_c

    .line 39378
    :cond_10
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 40351
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    .line 38134
    iget v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v5, v7, v4, v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drJ:I

    .line 38133
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_c

    .line 38138
    :cond_11
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v5, v6, :cond_12

    .line 38139
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    .line 41351
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    .line 38140
    iget v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v5, v7, v4, v11, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 41387
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 42369
    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    .line 38141
    iget v15, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v7, v11, v4, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v7

    .line 38139
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_c

    .line 42378
    :cond_12
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 43351
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    .line 38145
    iget v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v5, v7, v4, v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    .line 43369
    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    .line 38146
    iget v15, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v7, v11, v4, v15, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v7

    .line 38144
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    .line 1599
    :goto_c
    iget v4, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    if-ne v4, v6, :cond_15

    .line 1600
    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v4, :cond_13

    invoke-direct {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ix(I)I

    move-result v4

    goto :goto_d

    .line 1601
    :cond_13
    invoke-virtual {v13, v8}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v4

    .line 1602
    :goto_d
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    if-eqz v14, :cond_18

    .line 1603
    iget-boolean v7, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v7, :cond_18

    .line 43695
    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 43696
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    new-array v11, v11, [I

    iput-object v11, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtQ:[I

    const/4 v11, 0x0

    .line 43697
    :goto_e
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v11, v15, :cond_14

    .line 43698
    iget-object v15, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtQ:[I

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v6, v6, v11

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v6

    sub-int v6, v4, v6

    aput v6, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, -0x1

    .line 1606
    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtP:I

    .line 1607
    iput v12, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1608
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_12

    .line 1611
    :cond_15
    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v4, :cond_16

    invoke-direct {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iw(I)I

    move-result v4

    :goto_f
    move v5, v4

    goto :goto_10

    .line 1612
    :cond_16
    invoke-virtual {v13, v8}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v4

    goto :goto_f

    .line 1613
    :goto_10
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    if-eqz v14, :cond_18

    .line 1614
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v6, :cond_18

    .line 43704
    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 43705
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    new-array v7, v7, [I

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtQ:[I

    const/4 v7, 0x0

    .line 43706
    :goto_11
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v7, v11, :cond_17

    .line 43707
    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtQ:[I

    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v15, v15, v7

    invoke-virtual {v15, v5}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v15

    sub-int/2addr v15, v5

    aput v15, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x1

    .line 1617
    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtP:I

    .line 1618
    iput v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 1619
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 1624
    :cond_18
    :goto_12
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v6, :cond_20

    iget v6, v2, Landroid/support/v7/widget/ch;->dtn:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    if-nez v14, :cond_1e

    .line 1629
    iget v6, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    .line 43828
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v6

    const/4 v11, 0x1

    .line 43829
    :goto_13
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v11, v14, :cond_1a

    .line 43830
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v14, v14, v11

    invoke-virtual {v14, v7}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v14

    if-eq v14, v6, :cond_19

    const/4 v6, 0x0

    goto :goto_14

    :cond_19
    add-int/lit8 v11, v11, 0x1

    const/high16 v7, -0x80000000

    goto :goto_13

    :cond_1a
    const/4 v6, 0x1

    :goto_14
    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/4 v11, 0x1

    goto :goto_17

    .line 43838
    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v6

    const/4 v11, 0x1

    .line 43839
    :goto_15
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v11, v14, :cond_1d

    .line 43840
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v14, v14, v11

    invoke-virtual {v14, v7}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v14

    if-eq v14, v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_16

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1d
    const/4 v6, 0x1

    :goto_16
    const/4 v11, 0x1

    xor-int/2addr v6, v11

    :goto_17
    if-eqz v6, :cond_21

    .line 1635
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1636
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iG(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 1638
    iput-boolean v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->dtR:Z

    goto :goto_18

    :cond_1e
    const/high16 v7, -0x80000000

    const/4 v11, 0x1

    .line 1640
    :cond_1f
    :goto_18
    iput-boolean v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drM:Z

    goto :goto_19

    :cond_20
    const/high16 v7, -0x80000000

    const/4 v11, 0x1

    .line 44713
    :cond_21
    :goto_19
    iget v6, v2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    if-ne v6, v11, :cond_23

    .line 44714
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v6, :cond_22

    .line 44769
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    sub-int/2addr v6, v11

    :goto_1a
    if-ltz v6, :cond_25

    .line 44770
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ab;->ac(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1a

    .line 44717
    :cond_22
    iget-object v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/ab;->ac(Landroid/view/View;)V

    goto :goto_1c

    .line 44720
    :cond_23
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v6, :cond_24

    .line 44776
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    :goto_1b
    if-ltz v6, :cond_25

    .line 44777
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ab;->ab(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1b

    .line 44723
    :cond_24
    iget-object v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/ab;->ab(Landroid/view/View;)V

    .line 1647
    :cond_25
    :goto_1c
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_27

    .line 1648
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v6, :cond_26

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v6}, Landroid/support/v7/widget/ba;->YH()I

    move-result v6

    goto :goto_1d

    :cond_26
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    .line 1649
    invoke-virtual {v6}, Landroid/support/v7/widget/ba;->YH()I

    move-result v6

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    sub-int/2addr v12, v11

    iget v11, v13, Landroid/support/v7/widget/ab;->mIndex:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    mul-int v12, v12, v11

    sub-int/2addr v6, v12

    .line 1651
    :goto_1d
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v11

    sub-int v11, v6, v11

    goto :goto_20

    .line 1653
    :cond_27
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v6}, Landroid/support/v7/widget/ba;->YI()I

    move-result v6

    :goto_1e
    move v11, v6

    goto :goto_1f

    :cond_28
    iget v6, v13, Landroid/support/v7/widget/ab;->mIndex:I

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    mul-int v6, v6, v11

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    .line 1655
    invoke-virtual {v11}, Landroid/support/v7/widget/ba;->YI()I

    move-result v11

    add-int/2addr v6, v11

    goto :goto_1e

    .line 1656
    :goto_1f
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v11

    .line 1659
    :goto_20
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_29

    .line 1660
    invoke-static {v9, v11, v4, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;IIII)V

    goto :goto_21

    .line 1662
    :cond_29
    invoke-static {v9, v4, v11, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;IIII)V

    .line 1665
    :goto_21
    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v4, :cond_2a

    .line 1666
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v4, v4, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    invoke-direct {v0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aM(II)V

    goto :goto_22

    .line 1668
    :cond_2a
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v4, v4, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    invoke-direct {v0, v13, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ab;II)V

    .line 1670
    :goto_22
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;)V

    .line 1671
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-boolean v4, v4, Landroid/support/v7/widget/ch;->dtX:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1672
    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v4, :cond_2b

    .line 1673
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drD:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    goto :goto_23

    .line 1675
    :cond_2b
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drD:Ljava/util/BitSet;

    iget v5, v13, Landroid/support/v7/widget/ab;->mIndex:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_2c
    :goto_23
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2d
    if-nez v9, :cond_2e

    .line 1681
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;)V

    .line 1684
    :cond_2e
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v1, v1, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    .line 1685
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YI()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iw(I)I

    move-result v1

    .line 1686
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YI()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_24

    .line 1688
    :cond_2f
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ix(I)I

    move-result v1

    .line 1689
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YH()I

    move-result v3

    sub-int v3, v1, v3

    :goto_24
    if-lez v3, :cond_30

    .line 1691
    iget v1, v2, Landroid/support/v7/widget/ch;->dtm:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_30
    const/4 v1, 0x0

    return v1
.end method

.method private a(ILandroid/support/v7/widget/z;)V
    .locals 4

    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ch;->dtm:I

    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput p1, v0, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZE()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 33857
    iget p2, p2, Landroid/support/v7/widget/z;->caA:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1418
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1419
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->YJ()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    .line 1421
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->YJ()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1427
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1429
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YI()I

    move-result v3

    sub-int/2addr v3, p1

    iput v3, v0, Landroid/support/v7/widget/ch;->dtV:I

    .line 1430
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/ch;->dtW:I

    goto :goto_3

    .line 1432
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->getEnd()I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Landroid/support/v7/widget/ch;->dtW:I

    .line 1433
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    neg-int p1, p1

    iput p1, p2, Landroid/support/v7/widget/ch;->dtV:I

    .line 1435
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput-boolean v1, p1, Landroid/support/v7/widget/ch;->dtX:Z

    .line 1436
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput-boolean v2, p1, Landroid/support/v7/widget/ch;->dtl:Z

    .line 1437
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->getMode()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 1438
    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->getEnd()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Landroid/support/v7/widget/ch;->dtt:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

    .line 1870
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1871
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1872
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 1873
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ba;->X(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1874
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1876
    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1877
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v2, v3, :cond_1

    .line 1878
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1882
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v0, v2, :cond_4

    .line 1883
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->Zr()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1886
    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1889
    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->Zr()V

    .line 1891
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;)V
    .locals 5

    .line 1729
    iget-boolean v0, p2, Landroid/support/v7/widget/ch;->dtl:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroid/support/v7/widget/ch;->dtt:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1732
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/ch;->dtm:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1734
    iget v0, p2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    if-ne v0, v1, :cond_1

    .line 1735
    iget p2, p2, Landroid/support/v7/widget/ch;->dtW:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1737
    :cond_1
    iget p2, p2, Landroid/support/v7/widget/ch;->dtV:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1742
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 1744
    iget v0, p2, Landroid/support/v7/widget/ch;->dtV:I

    iget v1, p2, Landroid/support/v7/widget/ch;->dtV:I

    .line 44806
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v2, v4, v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v2

    .line 44807
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v3, v4, :cond_4

    .line 44808
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v4

    if-le v4, v2, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v2

    if-gez v0, :cond_5

    .line 1747
    iget p2, p2, Landroid/support/v7/widget/ch;->dtW:I

    goto :goto_1

    .line 1749
    :cond_5
    iget v1, p2, Landroid/support/v7/widget/ch;->dtW:I

    iget p2, p2, Landroid/support/v7/widget/ch;->dtm:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1751
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    .line 1754
    :cond_6
    iget v0, p2, Landroid/support/v7/widget/ch;->dtW:I

    .line 44859
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v1

    .line 44860
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v3, v2, :cond_8

    .line 44861
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1754
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/ch;->dtW:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 1757
    iget p2, p2, Landroid/support/v7/widget/ch;->dtV:I

    goto :goto_3

    .line 1759
    :cond_9
    iget v0, p2, Landroid/support/v7/widget/ch;->dtV:I

    iget p2, p2, Landroid/support/v7/widget/ch;->dtm:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 1761
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1374
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ix(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1378
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1381
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1387
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ba;->ii(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/ab;II)V
    .locals 3

    .line 45639
    iget v0, p1, Landroid/support/v7/widget/ab;->drt:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1793
    invoke-virtual {p1}, Landroid/support/v7/widget/ab;->Zn()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_0

    .line 1795
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drD:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/ab;->mIndex:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    return-void

    .line 1798
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/ab;->Zp()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_2

    .line 1800
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drD:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/ab;->mIndex:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drK:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1156
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result p2

    .line 1158
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(III)I

    move-result p3

    .line 1162
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private aM(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1782
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v0, v1, :cond_1

    .line 1783
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1786
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ab;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(ILandroid/support/v7/widget/z;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2124
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2127
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2129
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput-boolean v0, v3, Landroid/support/v7/widget/ch;->dtl:Z

    .line 2130
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/z;)V

    .line 2131
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iv(I)V

    .line 2132
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v0, v0, Landroid/support/v7/widget/ch;->dtn:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    .line 2133
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/ch;->dtm:I

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 6

    .line 1899
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 1902
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1903
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 1904
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ba;->Y(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1905
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1907
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1908
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v4, v5, :cond_1

    .line 1909
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1913
    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v3, v4, :cond_4

    .line 1914
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/ab;->Zq()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1917
    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget-object v4, v4, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1920
    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->Zq()V

    .line 1922
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1393
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iw(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1400
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1406
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ba;->ii(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 2

    .line 2137
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2141
    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/z;)V

    .line 2142
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;Landroid/support/v7/widget/z;)I

    move-result p3

    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v0, v0, Landroid/support/v7/widget/ch;->dtm:I

    if-lt v0, p3, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    .line 2156
    :cond_2
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/ba;->ii(I)V

    .line 2158
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    .line 2159
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput v1, p3, Landroid/support/v7/widget/ch;->dtm:I

    .line 2160
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private cY(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->dqG:Z

    if-eq v0, p1, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->dqG:Z

    .line 479
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    .line 480
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method private db(Z)Landroid/view/View;
    .locals 8

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    .line 1321
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    .line 1322
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1325
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1326
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v6

    .line 1327
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private dc(Z)Landroid/view/View;
    .locals 7

    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    .line 1351
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    .line 1353
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    .line 1354
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1355
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v5

    .line 1356
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private i(Landroid/support/v7/widget/z;)I
    .locals 7

    .line 1071
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1074
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1075
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->db(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1076
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dc(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    move-object v0, p1

    move-object v4, p0

    .line 1074
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/ba;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private ik(I)V
    .locals 2

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 428
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-eq p1, v0, :cond_1

    .line 18548
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 18549
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    .line 430
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    .line 431
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drD:Ljava/util/BitSet;

    .line 432
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    new-array p1, p1, [Landroid/support/v7/widget/ab;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    const/4 p1, 0x0

    .line 433
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge p1, v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    new-instance v1, Landroid/support/v7/widget/ab;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method private iu(I)V
    .locals 1

    .line 926
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    .line 929
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->getMode()I

    move-result v0

    .line 928
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drJ:I

    return-void
.end method

.method private iv(I)V
    .locals 4

    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput p1, v0, Landroid/support/v7/widget/ch;->mLayoutDirection:I

    .line 1443
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroid/support/v7/widget/ch;->dtn:I

    return-void
.end method

.method private iw(I)I
    .locals 3

    .line 1817
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1818
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v1, v2, :cond_1

    .line 1819
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ix(I)I
    .locals 3

    .line 1848
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1849
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v1, v2, :cond_1

    .line 1850
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private iy(I)Z
    .locals 4

    .line 1933
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1934
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1936
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private iz(I)I
    .locals 3

    .line 2006
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2007
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2009
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2010
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private j(Landroid/support/v7/widget/z;)I
    .locals 6

    .line 1091
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1094
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1095
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->db(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1096
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dc(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    move-object v0, p1

    move-object v4, p0

    .line 1094
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/ba;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private k(Landroid/support/v7/widget/z;)I
    .locals 6

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1114
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1115
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->db(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dc(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqJ:Z

    move-object v0, p1

    move-object v4, p0

    .line 1114
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/z;Landroid/support/v7/widget/ba;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private static m(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    .line 1173
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1176
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1175
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private n(III)V
    .locals 5

    .line 1494
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 1511
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iE(I)I

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    .line 1517
    :pswitch_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aV(II)V

    goto :goto_3

    .line 1514
    :pswitch_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aW(II)V

    goto :goto_3

    .line 1521
    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aV(II)V

    .line 1522
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->aW(II)V

    :goto_3
    if-gt v3, v0, :cond_4

    return-void

    .line 1530
    :cond_4
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_6

    .line 1532
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final YP()V
    .locals 1

    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 1476
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public final YQ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 2210
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 2211
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 2214
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final YX()Z
    .locals 1

    .line 1990
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final YY()Z
    .locals 2

    .line 1985
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Zv()Z
    .locals 7

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    if-eqz v0, :cond_7

    .line 14536
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsf:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 274
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result v0

    .line 276
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v2

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v0

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zw()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 14833
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dse:Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return v3

    .line 290
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drM:Z

    if-nez v4, :cond_3

    return v1

    .line 293
    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 294
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 295
    invoke-virtual {v6, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->r(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 297
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drM:Z

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iD(I)I

    return v1

    .line 301
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    mul-int/lit8 v4, v4, -0x1

    .line 302
    invoke-virtual {v1, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->r(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iD(I)I

    goto :goto_2

    .line 307
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->iD(I)I

    .line 15833
    :goto_2
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dse:Z

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final Zx()V
    .locals 2

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 512
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 520
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    .line 521
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 19387
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsg:Z

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public final Zy()[I
    .locals 6

    .line 958
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 963
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v2, v3, :cond_1

    .line 964
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v3, v3, v2

    .line 32656
    iget-object v4, v3, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 32657
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/ab;->aI(II)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v4, v3, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 32658
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/support/v7/widget/ab;->aI(II)I

    move-result v3

    .line 964
    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Zz()[I
    .locals 6

    .line 1022
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1027
    :goto_0
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v2, v3, :cond_1

    .line 1028
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v3, v3, v2

    .line 32674
    iget-object v4, v3, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 32675
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/support/v7/widget/ab;->aI(II)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v4, v3, Landroid/support/v7/widget/ab;->drq:Ljava/util/ArrayList;

    .line 32676
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/ab;->aI(II)I

    move-result v3

    .line 1028
    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1996
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 1

    .line 1298
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 1299
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    return p1

    .line 1301
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2221
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2226
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2227
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2229
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;
    .locals 9

    .line 2246
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2250
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2255
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YZ()V

    const/16 v0, 0x11

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v0, :cond_a

    const/16 v0, 0x21

    if-eq p2, v0, :cond_9

    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, 0x82

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 46364
    :pswitch_0
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p2, v4, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 46366
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 46356
    :pswitch_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p2, v4, :cond_6

    :cond_5
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 46358
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 46375
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p2, v4, :cond_2

    goto :goto_0

    .line 46381
    :cond_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 46372
    :cond_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne p2, v4, :cond_2

    goto :goto_1

    .line 46378
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez p2, :cond_2

    goto :goto_1

    :goto_2
    if-ne p2, v2, :cond_b

    return-object v1

    .line 2260
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2261
    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    .line 2262
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    if-ne p2, v4, :cond_c

    .line 2265
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result v5

    goto :goto_3

    .line 2267
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v5

    .line 2269
    :goto_3
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/z;)V

    .line 2270
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iv(I)V

    .line 2272
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v7, v7, Landroid/support/v7/widget/ch;->dtn:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    .line 2273
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroid/support/v7/widget/ch;->dtm:I

    .line 2274
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput-boolean v4, v6, Landroid/support/v7/widget/ch;->dtX:Z

    .line 2275
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/ch;->dtl:Z

    .line 2276
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;Landroid/support/v7/widget/z;)I

    .line 2277
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    if-nez v2, :cond_d

    .line 2279
    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/ab;->aK(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eq p3, p1, :cond_d

    return-object p3

    .line 2287
    :cond_d
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iy(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 2288
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    sub-int/2addr p3, v4

    :goto_4
    if-ltz p3, :cond_11

    .line 2289
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/ab;->aK(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e

    if-eq p4, p1, :cond_e

    return-object p4

    :cond_e
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_f
    const/4 p3, 0x0

    .line 2295
    :goto_5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge p3, p4, :cond_11

    .line 2296
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/ab;->aK(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2307
    :cond_11
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_12

    const/4 p4, 0x1

    goto :goto_6

    :cond_12
    const/4 p4, 0x0

    :goto_6
    if-ne p3, p4, :cond_13

    const/4 p3, 0x1

    goto :goto_7

    :cond_13
    const/4 p3, 0x0

    :goto_7
    if-nez v2, :cond_15

    if-eqz p3, :cond_14

    .line 2311
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->Zs()I

    move-result p4

    goto :goto_8

    .line 2312
    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->Zt()I

    move-result p4

    .line 2310
    :goto_8
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->in(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    .line 2318
    :cond_15
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iy(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2319
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    sub-int/2addr p2, v4

    :goto_9
    if-ltz p2, :cond_1b

    .line 2320
    iget p4, v0, Landroid/support/v7/widget/ab;->mIndex:I

    if-eq p2, p4, :cond_17

    if-eqz p3, :cond_16

    .line 2323
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object p4, p4, p2

    .line 2324
    invoke-virtual {p4}, Landroid/support/v7/widget/ab;->Zs()I

    move-result p4

    goto :goto_a

    :cond_16
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object p4, p4, p2

    .line 2325
    invoke-virtual {p4}, Landroid/support/v7/widget/ab;->Zt()I

    move-result p4

    .line 2323
    :goto_a
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->in(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    .line 2331
    :cond_18
    :goto_b
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v7, p2, :cond_1b

    if-eqz p3, :cond_19

    .line 2332
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object p2, p2, v7

    .line 2333
    invoke-virtual {p2}, Landroid/support/v7/widget/ab;->Zs()I

    move-result p2

    goto :goto_c

    :cond_19
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object p2, p2, v7

    .line 2334
    invoke-virtual {p2}, Landroid/support/v7/widget/ab;->Zt()I

    move-result p2

    .line 2332
    :goto_c
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->in(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1a

    if-eq p2, p1, :cond_1a

    return-object p2

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILandroid/support/v7/widget/z;Landroid/support/v7/widget/aj;)V
    .locals 4

    .line 2085
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2086
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2090
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/z;)V

    .line 2093
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drN:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drN:[I

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge p1, p2, :cond_3

    .line 2094
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drN:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2098
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge p2, v1, :cond_6

    .line 2100
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v1, v1, Landroid/support/v7/widget/ch;->dtn:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v1, v1, Landroid/support/v7/widget/ch;->dtV:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v3, v3, Landroid/support/v7/widget/ch;->dtV:I

    .line 2101
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v2, v2, Landroid/support/v7/widget/ch;->dtW:I

    .line 2102
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v2, v2, Landroid/support/v7/widget/ch;->dtW:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 2105
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drN:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2109
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drN:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2112
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ch;->l(Landroid/support/v7/widget/z;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2113
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget p2, p2, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drN:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroid/support/v7/widget/aj;->aQ(II)V

    .line 2115
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v1, p2, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v2, v2, Landroid/support/v7/widget/ch;->dtn:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 588
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 589
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 20646
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/aw;->be(Landroid/view/View;)I

    move-result v1

    .line 590
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)I

    move-result p1

    .line 591
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 21639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->bd(Landroid/view/View;)I

    move-result v0

    .line 591
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)I

    move-result p2

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 22639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->bd(Landroid/view/View;)I

    move-result v0

    .line 595
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)I

    move-result p2

    .line 596
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 22646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aw;->be(Landroid/view/View;)I

    move-result v0

    .line 596
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(III)I

    move-result p1

    .line 599
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/view/View;Landroid/support/v4/view/b/k;)V
    .locals 2

    .line 1244
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1245
    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    .line 1246
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    return-void

    .line 1249
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1250
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_2

    .line 1252
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->ZH()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v1, :cond_1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    :cond_1
    move v0, p2

    const/4 p2, -0x1

    const/4 v1, -0x1

    goto :goto_0

    .line 1258
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->ZH()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v1, :cond_3

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    move v1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v1, 0x1

    :goto_0
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    .line 1256
    invoke-static {v0, p3, p2, v1, p1}, Landroid/support/v4/view/b/s;->c(IIIIZ)Landroid/support/v4/view/b/s;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/b/k;->aj(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 2033
    new-instance v0, Landroid/support/v7/widget/cj;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cj;-><init>(Landroid/content/Context;)V

    .line 46143
    iput p2, v0, Landroid/support/v7/widget/ac;->caA:I

    .line 2035
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ac;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 323
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drO:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 324
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge p2, v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->clear()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/z;)V
    .locals 0

    .line 725
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/z;)V

    const/4 p1, -0x1

    .line 726
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    const/high16 p1, -0x80000000

    .line 727
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    const/4 p1, 0x0

    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 729
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    invoke-virtual {p1}, Landroid/support/v7/widget/bs;->reset()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 2235
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public final aA(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1470
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(III)V

    return-void
.end method

.method public final aB(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1465
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(III)V

    return-void
.end method

.method public final aC(II)V
    .locals 1

    const/4 v0, 0x4

    .line 1487
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(III)V

    return-void
.end method

.method public final aD(II)V
    .locals 1

    const/16 v0, 0x8

    .line 1481
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(III)V

    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 0

    .line 2002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 2

    .line 1307
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1308
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    return p1

    .line 1310
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1067
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 23610
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    .line 23611
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    if-eq v4, v5, :cond_1

    .line 23612
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v4

    if-nez v4, :cond_1

    .line 23613
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 23614
    invoke-virtual {v3}, Landroid/support/v7/widget/bs;->reset()V

    return-void

    .line 23619
    :cond_1
    iget-boolean v4, v3, Landroid/support/v7/widget/bs;->dpo:Z

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/high16 v6, -0x80000000

    if-eqz v4, :cond_22

    .line 23622
    invoke-virtual {v3}, Landroid/support/v7/widget/bs;->reset()V

    .line 23623
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_9

    .line 23785
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    if-lez v7, :cond_7

    .line 23786
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    .line 23787
    :goto_3
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v7, v8, :cond_7

    .line 23788
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/support/v7/widget/ab;->clear()V

    .line 23789
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drV:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_5

    .line 23791
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->dro:Z

    if-eqz v9, :cond_4

    .line 23792
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v9}, Landroid/support/v7/widget/ba;->YH()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_4

    .line 23794
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v9}, Landroid/support/v7/widget/ba;->YI()I

    move-result v9

    add-int/2addr v8, v9

    .line 23797
    :cond_5
    :goto_4
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/ab;->is(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 23800
    :cond_6
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v8, 0x0

    .line 24161
    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drV:[I

    .line 24162
    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    .line 24163
    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drW:I

    .line 24164
    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drX:[I

    .line 24165
    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drY:Ljava/util/List;

    .line 23801
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drT:I

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    .line 23804
    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drH:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drH:Z

    .line 23805
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->dqG:Z

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->cY(Z)V

    .line 23806
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YZ()V

    .line 23808
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    if-eq v7, v5, :cond_8

    .line 23809
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    .line 23810
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->dro:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/bs;->dpn:Z

    goto :goto_5

    .line 23812
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/bs;->dpn:Z

    .line 23814
    :goto_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drW:I

    if-le v7, v1, :cond_a

    .line 23815
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drX:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 23816
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drY:Ljava/util/List;

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->drY:Ljava/util/List;

    goto :goto_6

    .line 23626
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YZ()V

    .line 23627
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/bs;->dpn:Z

    .line 25781
    :cond_a
    :goto_6
    iget-boolean v7, p2, Landroid/support/v7/widget/z;->drc:Z

    if-nez v7, :cond_1c

    .line 24848
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    if-ne v7, v5, :cond_b

    goto/16 :goto_f

    .line 24852
    :cond_b
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    if-ltz v7, :cond_1b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v8

    if-lt v7, v8, :cond_c

    goto/16 :goto_e

    .line 24858
    :cond_c
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    if-eq v7, v5, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    if-gtz v7, :cond_d

    goto :goto_7

    .line 24919
    :cond_d
    iput v6, v3, Landroid/support/v7/widget/bs;->mOffset:I

    .line 24920
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    iput v7, v3, Landroid/support/v7/widget/bs;->mPosition:I

    goto/16 :goto_d

    .line 24861
    :cond_e
    :goto_7
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->in(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 24865
    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v8, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result v8

    goto :goto_8

    .line 24866
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v8

    :goto_8
    iput v8, v3, Landroid/support/v7/widget/bs;->mPosition:I

    .line 24867
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    if-eq v8, v6, :cond_11

    .line 24868
    iget-boolean v8, v3, Landroid/support/v7/widget/bs;->dpn:Z

    if-eqz v8, :cond_10

    .line 24869
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YH()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    sub-int/2addr v8, v9

    .line 24871
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto/16 :goto_d

    .line 24873
    :cond_10
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YI()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    add-int/2addr v8, v9

    .line 24875
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto/16 :goto_d

    .line 24881
    :cond_11
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v8

    .line 24882
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v9}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v9

    if-le v8, v9, :cond_13

    .line 24884
    iget-boolean v7, v3, Landroid/support/v7/widget/bs;->dpn:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 24885
    invoke-virtual {v7}, Landroid/support/v7/widget/ba;->YH()I

    move-result v7

    goto :goto_9

    :cond_12
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 24886
    invoke-virtual {v7}, Landroid/support/v7/widget/ba;->YI()I

    move-result v7

    :goto_9
    iput v7, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto/16 :goto_d

    .line 24890
    :cond_13
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 24891
    invoke-virtual {v9}, Landroid/support/v7/widget/ba;->YI()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_14

    neg-int v7, v8

    .line 24893
    iput v7, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto :goto_d

    .line 24896
    :cond_14
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YH()I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 24897
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_15

    .line 24899
    iput v8, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto :goto_d

    .line 24903
    :cond_15
    iput v6, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto :goto_d

    .line 24907
    :cond_16
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    iput v7, v3, Landroid/support/v7/widget/bs;->mPosition:I

    .line 24908
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    if-ne v7, v6, :cond_19

    .line 24909
    iget v7, v3, Landroid/support/v7/widget/bs;->mPosition:I

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iz(I)I

    move-result v7

    if-ne v7, v1, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    .line 24911
    :goto_a
    iput-boolean v7, v3, Landroid/support/v7/widget/bs;->dpn:Z

    .line 26253
    iget-boolean v7, v3, Landroid/support/v7/widget/bs;->dpn:Z

    if-eqz v7, :cond_18

    iget-object v7, v3, Landroid/support/v7/widget/bs;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v7}, Landroid/support/v7/widget/ba;->YH()I

    move-result v7

    goto :goto_b

    :cond_18
    iget-object v7, v3, Landroid/support/v7/widget/bs;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 26254
    invoke-virtual {v7}, Landroid/support/v7/widget/ba;->YI()I

    move-result v7

    :goto_b
    iput v7, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto :goto_c

    .line 24914
    :cond_19
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    .line 26258
    iget-boolean v8, v3, Landroid/support/v7/widget/bs;->dpn:Z

    if-eqz v8, :cond_1a

    .line 26259
    iget-object v8, v3, Landroid/support/v7/widget/bs;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YH()I

    move-result v8

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/bs;->mOffset:I

    goto :goto_c

    .line 26261
    :cond_1a
    iget-object v8, v3, Landroid/support/v7/widget/bs;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YI()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v3, Landroid/support/v7/widget/bs;->mOffset:I

    .line 24916
    :goto_c
    iput-boolean v1, v3, Landroid/support/v7/widget/bs;->dtx:Z

    :goto_d
    const/4 v7, 0x1

    goto :goto_10

    .line 24853
    :cond_1b
    :goto_e
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    .line 24854
    iput v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    :cond_1c
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_21

    .line 26839
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    if-eqz v7, :cond_1f

    .line 26840
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v7

    .line 27197
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_11
    if-ltz v8, :cond_1e

    .line 27198
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 27199
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1d

    if-ge v9, v7, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    goto :goto_13

    .line 26841
    :cond_1f
    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v7

    .line 28180
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1e

    .line 28182
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 28183
    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_20

    if-ge v10, v7, :cond_20

    move v9, v10

    goto :goto_13

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 26841
    :goto_13
    iput v9, v3, Landroid/support/v7/widget/bs;->mPosition:I

    .line 26842
    iput v6, v3, Landroid/support/v7/widget/bs;->mOffset:I

    .line 23630
    :cond_21
    iput-boolean v1, v3, Landroid/support/v7/widget/bs;->dpo:Z

    .line 23632
    :cond_22
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v7, :cond_24

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    if-ne v7, v5, :cond_24

    .line 23633
    iget-boolean v7, v3, Landroid/support/v7/widget/bs;->dpn:Z

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    if-ne v7, v8, :cond_23

    .line 23634
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result v7

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drH:Z

    if-eq v7, v8, :cond_24

    .line 23635
    :cond_23
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->clear()V

    .line 23636
    iput-boolean v1, v3, Landroid/support/v7/widget/bs;->dtx:Z

    .line 23640
    :cond_24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v7

    if-lez v7, :cond_32

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    if-gtz v7, :cond_32

    .line 23642
    :cond_25
    iget-boolean v7, v3, Landroid/support/v7/widget/bs;->dtx:Z

    if-eqz v7, :cond_27

    const/4 v4, 0x0

    .line 23643
    :goto_14
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v4, v7, :cond_32

    .line 23645
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/support/v7/widget/ab;->clear()V

    .line 23646
    iget v7, v3, Landroid/support/v7/widget/bs;->mOffset:I

    if-eq v7, v6, :cond_26

    .line 23647
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v7, v7, v4

    iget v8, v3, Landroid/support/v7/widget/bs;->mOffset:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/ab;->is(I)V

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_27
    if-nez v4, :cond_29

    .line 23651
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    iget-object v4, v4, Landroid/support/v7/widget/bs;->dty:[I

    if-nez v4, :cond_28

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    .line 23658
    :goto_15
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v4, v7, :cond_32

    .line 23659
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v7, v7, v4

    .line 23660
    invoke-virtual {v7}, Landroid/support/v7/widget/ab;->clear()V

    .line 23661
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    iget-object v8, v8, Landroid/support/v7/widget/bs;->dty:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/ab;->is(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_29
    :goto_16
    const/4 v4, 0x0

    .line 23652
    :goto_17
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v4, v7, :cond_2f

    .line 23653
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v7, v7, v4

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    iget v9, v3, Landroid/support/v7/widget/bs;->mOffset:I

    if-eqz v8, :cond_2a

    .line 28578
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v10

    goto :goto_18

    .line 28580
    :cond_2a
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v10

    .line 28582
    :goto_18
    invoke-virtual {v7}, Landroid/support/v7/widget/ab;->clear()V

    if-eq v10, v6, :cond_2e

    if-eqz v8, :cond_2b

    .line 28586
    iget-object v11, v7, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v11}, Landroid/support/v7/widget/ba;->YH()I

    move-result v11

    if-lt v10, v11, :cond_2e

    :cond_2b
    if-nez v8, :cond_2c

    iget-object v8, v7, Landroid/support/v7/widget/ab;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    .line 28587
    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->YI()I

    move-result v8

    if-le v10, v8, :cond_2c

    goto :goto_19

    :cond_2c
    if-eq v9, v6, :cond_2d

    add-int/2addr v10, v9

    .line 28593
    :cond_2d
    iput v10, v7, Landroid/support/v7/widget/ab;->drs:I

    iput v10, v7, Landroid/support/v7/widget/ab;->drr:I

    :cond_2e
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 23656
    :cond_2f
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    .line 29242
    array-length v8, v7

    .line 29243
    iget-object v9, v4, Landroid/support/v7/widget/bs;->dty:[I

    if-eqz v9, :cond_30

    iget-object v9, v4, Landroid/support/v7/widget/bs;->dty:[I

    array-length v9, v9

    if-ge v9, v8, :cond_31

    .line 29244
    :cond_30
    iget-object v9, v4, Landroid/support/v7/widget/bs;->drp:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v4, Landroid/support/v7/widget/bs;->dty:[I

    :cond_31
    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_32

    .line 29248
    iget-object v10, v4, Landroid/support/v7/widget/bs;->dty:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 23666
    :cond_32
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 23667
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iput-boolean v0, v4, Landroid/support/v7/widget/ch;->dtl:Z

    .line 23668
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drM:Z

    .line 23669
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v4}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iu(I)V

    .line 23670
    iget v4, v3, Landroid/support/v7/widget/bs;->mPosition:I

    invoke-direct {p0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/z;)V

    .line 23671
    iget-boolean v4, v3, Landroid/support/v7/widget/bs;->dpn:Z

    if-eqz v4, :cond_33

    .line 23673
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iv(I)V

    .line 23674
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;Landroid/support/v7/widget/z;)I

    .line 23676
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iv(I)V

    .line 23677
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v5, v3, Landroid/support/v7/widget/bs;->mPosition:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v7, v7, Landroid/support/v7/widget/ch;->dtn:I

    add-int/2addr v5, v7

    iput v5, v4, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    .line 23678
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;Landroid/support/v7/widget/z;)I

    goto :goto_1b

    .line 23681
    :cond_33
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iv(I)V

    .line 23682
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;Landroid/support/v7/widget/z;)I

    .line 23684
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iv(I)V

    .line 23685
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v5, v3, Landroid/support/v7/widget/bs;->mPosition:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    iget v7, v7, Landroid/support/v7/widget/ch;->dtn:I

    add-int/2addr v5, v7

    iput v5, v4, Landroid/support/v7/widget/ch;->mCurrentPosition:I

    .line 23686
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drC:Landroid/support/v7/widget/ch;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/ch;Landroid/support/v7/widget/z;)I

    .line 29733
    :goto_1b
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v4}, Landroid/support/v7/widget/ba;->getMode()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3b

    const/4 v4, 0x0

    .line 29737
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v4, v5, :cond_36

    .line 29739
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 29740
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-ltz v10, :cond_35

    .line 29744
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 30450
    iget-boolean v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-eqz v8, :cond_34

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v9, v8

    .line 29746
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 29748
    :cond_34
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 29750
    :cond_36
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    .line 29751
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 29752
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v8}, Landroid/support/v7/widget/ba;->getMode()I

    move-result v8

    if-ne v8, v6, :cond_37

    .line 29753
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drA:Landroid/support/v7/widget/ba;

    invoke-virtual {v6}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 29755
    :cond_37
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iu(I)V

    .line 29756
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    if-eq v6, v4, :cond_3b

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_3b

    .line 29760
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 29761
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 29762
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dsu:Z

    if-nez v9, :cond_3a

    .line 29765
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v9, v1, :cond_38

    .line 29766
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    sub-int/2addr v9, v1

    iget-object v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v10, v10, Landroid/support/v7/widget/ab;->mIndex:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    mul-int v9, v9, v10

    .line 29767
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    sub-int/2addr v10, v1

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v8, v8, Landroid/support/v7/widget/ab;->mIndex:I

    sub-int/2addr v10, v8

    neg-int v8, v10

    mul-int v8, v8, v4

    sub-int/2addr v9, v8

    .line 29768
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    .line 29770
    :cond_38
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v9, v9, Landroid/support/v7/widget/ab;->mIndex:I

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drB:I

    mul-int v9, v9, v10

    .line 29771
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->dst:Landroid/support/v7/widget/ab;

    iget v8, v8, Landroid/support/v7/widget/ab;->mIndex:I

    mul-int v8, v8, v4

    .line 29772
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-ne v10, v1, :cond_39

    sub-int/2addr v9, v8

    .line 29773
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_39
    sub-int/2addr v9, v8

    .line 29775
    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3a
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 23691
    :cond_3b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3d

    .line 23692
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    if-eqz v4, :cond_3c

    .line 23693
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)V

    .line 23694
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)V

    goto :goto_1f

    .line 23696
    :cond_3c
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)V

    .line 23697
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)V

    :cond_3d
    :goto_1f
    if-eqz v2, :cond_40

    .line 30781
    iget-boolean v2, p2, Landroid/support/v7/widget/z;->drc:Z

    if-nez v2, :cond_40

    .line 23702
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drF:I

    if-eqz v2, :cond_3f

    .line 23703
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3f

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drM:Z

    if-nez v2, :cond_3e

    .line 23704
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zw()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_20

    :cond_3f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_40

    .line 23706
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drO:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23707
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zv()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_21

    :cond_40
    const/4 v2, 0x0

    .line 31781
    :goto_21
    iget-boolean v4, p2, Landroid/support/v7/widget/z;->drc:Z

    if-eqz v4, :cond_41

    .line 23713
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    invoke-virtual {v4}, Landroid/support/v7/widget/bs;->reset()V

    .line 23715
    :cond_41
    iget-boolean v3, v3, Landroid/support/v7/widget/bs;->dpn:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    .line 23716
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->YU()Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drH:Z

    if-eqz v2, :cond_42

    .line 23718
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drL:Landroid/support/v7/widget/bs;

    invoke-virtual {v2}, Landroid/support/v7/widget/bs;->reset()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_42
    return-void
.end method

.method public final cr(I)Landroid/graphics/PointF;
    .locals 3

    .line 2015
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->iz(I)I

    move-result p1

    .line 2016
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2020
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2021
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2022
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2024
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2025
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1122
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 2

    .line 1449
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 1450
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v0, v1, :cond_0

    .line 1451
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ab;->it(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 2

    .line 1457
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 1458
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v0, v1, :cond_0

    .line 1459
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ab;->it(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1265
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1266
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1267
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->db(Z)Landroid/view/View;

    move-result-object v1

    .line 1268
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dc(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v1

    .line 1273
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1275
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1276
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1278
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1279
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1183
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1184
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1185
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1194
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1196
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1197
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqG:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->dqG:Z

    .line 1198
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->dro:Z

    .line 1199
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drH:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drH:Z

    .line 1201
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v1, :cond_1

    .line 1202
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drX:[I

    .line 1203
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drX:[I

    array-length v1, v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drW:I

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drE:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->drY:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drY:Ljava/util/List;

    goto :goto_0

    .line 1206
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drW:I

    .line 1209
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 1210
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZA()I

    move-result v1

    goto :goto_1

    .line 1211
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ZB()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    .line 33290
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqH:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dc(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 33291
    :cond_3
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->db(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 33292
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Landroid/view/View;)I

    move-result v3

    .line 1212
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drT:I

    .line 1213
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    .line 1214
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drV:[I

    .line 1215
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dpQ:I

    if-ge v2, v1, :cond_8

    .line 1217
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drG:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 1218
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ab;->ir(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1220
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YH()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_5

    .line 1223
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dry:[Landroid/support/v7/widget/ab;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ab;->iq(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 1225
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drz:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YI()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1228
    :cond_6
    :goto_5
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drV:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1231
    :cond_7
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    .line 1232
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drT:I

    .line 1233
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    :cond_8
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Zv()Z

    :cond_0
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 2040
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    if-eq v0, p1, :cond_0

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, 0x0

    .line 46169
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drV:[I

    const/4 v1, 0x0

    .line 46170
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drU:I

    const/4 v1, -0x1

    .line 46171
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drm:I

    .line 46172
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->drT:I

    .line 2043
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqK:I

    const/high16 p1, -0x80000000

    .line 2044
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->dqL:I

    .line 2045
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public final xB()Z
    .locals 1

    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->drI:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
