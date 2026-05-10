.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/ag;


# instance fields
.field private dqD:Landroid/support/v7/widget/bn;

.field dqE:Landroid/support/v7/widget/ba;

.field private dqF:Z

.field public dqG:Z

.field dqH:Z

.field private dqI:Z

.field private dqJ:Z

.field dqK:I

.field dqL:I

.field private dqM:Z

.field dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final dqO:Landroid/support/v7/widget/a;

.field private final dqP:Landroid/support/v7/widget/bq;

.field private dqQ:I

.field mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 166
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqG:Z

    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    .line 111
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    const/high16 v0, -0x80000000

    .line 129
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 139
    new-instance v0, Landroid/support/v7/widget/a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    .line 144
    new-instance v0, Landroid/support/v7/widget/bq;

    invoke-direct {v0}, Landroid/support/v7/widget/bq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqP:Landroid/support/v7/widget/bq;

    const/4 v0, 0x2

    .line 149
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqQ:I

    .line 167
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 168
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->cY(Z)V

    .line 12387
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsg:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 181
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqG:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    const/4 v1, -0x1

    .line 123
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    const/high16 v1, -0x80000000

    .line 129
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 139
    new-instance v1, Landroid/support/v7/widget/a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    .line 144
    new-instance v1, Landroid/support/v7/widget/bq;

    invoke-direct {v1}, Landroid/support/v7/widget/bq;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqP:Landroid/support/v7/widget/bq;

    const/4 v1, 0x2

    .line 149
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqQ:I

    .line 182
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 183
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 184
    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->bLI:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->cY(Z)V

    .line 185
    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->dsv:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->cX(Z)V

    .line 13387
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsg:Z

    return-void
.end method

.method private YZ()V
    .locals 2

    .line 352
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->YU()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqG:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 353
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqG:Z

    .line 355
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    return-void
.end method

.method private Zb()Z
    .locals 1

    .line 1210
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 1211
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Zd()Landroid/view/View;
    .locals 1

    .line 1690
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private Ze()Landroid/view/View;
    .locals 1

    .line 1700
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private Zf()Landroid/view/View;
    .locals 2

    .line 1829
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aH(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private Zg()Landroid/view/View;
    .locals 2

    .line 1834
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aH(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)I
    .locals 1

    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 907
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 915
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p3}, Landroid/support/v7/widget/ba;->YH()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 917
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ba;->ii(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I
    .locals 7

    .line 1501
    iget v0, p2, Landroid/support/v7/widget/bn;->dtm:I

    .line 1502
    iget v1, p2, Landroid/support/v7/widget/bn;->dto:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1504
    iget v1, p2, Landroid/support/v7/widget/bn;->dtm:I

    if-gez v1, :cond_0

    .line 1505
    iget v1, p2, Landroid/support/v7/widget/bn;->dto:I

    iget v3, p2, Landroid/support/v7/widget/bn;->dtm:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/support/v7/widget/bn;->dto:I

    .line 1507
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;)V

    .line 1509
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/bn;->dtm:I

    iget v3, p2, Landroid/support/v7/widget/bn;->dtp:I

    add-int/2addr v1, v3

    .line 1510
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqP:Landroid/support/v7/widget/bq;

    .line 1511
    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/bn;->dtt:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/bn;->l(Landroid/support/v7/widget/z;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 29480
    iput v4, v3, Landroid/support/v7/widget/bq;->dtu:I

    .line 29481
    iput-boolean v4, v3, Landroid/support/v7/widget/bq;->ack:Z

    .line 29482
    iput-boolean v4, v3, Landroid/support/v7/widget/bq;->dtv:Z

    .line 29483
    iput-boolean v4, v3, Landroid/support/v7/widget/bq;->dtw:Z

    .line 1516
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/bq;)V

    .line 1520
    iget-boolean v4, v3, Landroid/support/v7/widget/bq;->ack:Z

    if-nez v4, :cond_8

    .line 1523
    iget v4, p2, Landroid/support/v7/widget/bn;->mOffset:I

    iget v5, v3, Landroid/support/v7/widget/bq;->dtu:I

    iget v6, p2, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/bn;->mOffset:I

    .line 1530
    iget-boolean v4, v3, Landroid/support/v7/widget/bq;->dtv:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-object v4, v4, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    if-nez v4, :cond_4

    .line 29781
    iget-boolean v4, p3, Landroid/support/v7/widget/z;->drc:Z

    if-nez v4, :cond_5

    .line 1532
    :cond_4
    iget v4, p2, Landroid/support/v7/widget/bn;->dtm:I

    iget v5, v3, Landroid/support/v7/widget/bq;->dtu:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/bn;->dtm:I

    .line 1534
    iget v4, v3, Landroid/support/v7/widget/bq;->dtu:I

    sub-int/2addr v1, v4

    .line 1537
    :cond_5
    iget v4, p2, Landroid/support/v7/widget/bn;->dto:I

    if-eq v4, v2, :cond_7

    .line 1538
    iget v4, p2, Landroid/support/v7/widget/bn;->dto:I

    iget v5, v3, Landroid/support/v7/widget/bq;->dtu:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/bn;->dto:I

    .line 1539
    iget v4, p2, Landroid/support/v7/widget/bn;->dtm:I

    if-gez v4, :cond_6

    .line 1540
    iget v4, p2, Landroid/support/v7/widget/bn;->dto:I

    iget v5, p2, Landroid/support/v7/widget/bn;->dtm:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/bn;->dto:I

    .line 1542
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 1544
    iget-boolean v4, v3, Landroid/support/v7/widget/bq;->dtw:Z

    if-eqz v4, :cond_2

    .line 1551
    :cond_8
    iget p1, p2, Landroid/support/v7/widget/bn;->dtm:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(IIZLandroid/support/v7/widget/z;)V
    .locals 4

    .line 1175
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zb()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/bn;->dtt:Z

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/z;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/bn;->dtp:I

    .line 1177
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p1, p4, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1180
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v1, p1, Landroid/support/v7/widget/bn;->dtp:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->getEndPadding()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/support/v7/widget/bn;->dtp:I

    .line 1182
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Ze()Landroid/view/View;

    move-result-object p1

    .line 1184
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput p4, v1, Landroid/support/v7/widget/bn;->dtn:I

    .line 1186
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v1, v1, Landroid/support/v7/widget/bn;->dtn:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 1187
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/bn;->mOffset:I

    .line 1189
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 1190
    invoke-virtual {p4}, Landroid/support/v7/widget/ba;->YH()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 1193
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zd()Landroid/view/View;

    move-result-object p1

    .line 1194
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v2, v1, Landroid/support/v7/widget/bn;->dtp:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YI()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/support/v7/widget/bn;->dtp:I

    .line 1195
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput p4, v1, Landroid/support/v7/widget/bn;->dtn:I

    .line 1197
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v1, v1, Landroid/support/v7/widget/bn;->dtn:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 1198
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/bn;->mOffset:I

    .line 1199
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 1200
    invoke-virtual {p4}, Landroid/support/v7/widget/ba;->YI()I

    move-result p4

    add-int/2addr p1, p4

    .line 1202
    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p2, p4, Landroid/support/v7/widget/bn;->dtm:I

    if-eqz p3, :cond_3

    .line 1204
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget p3, p2, Landroid/support/v7/widget/bn;->dtm:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/support/v7/widget/bn;->dtm:I

    .line 1206
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p1, p2, Landroid/support/v7/widget/bn;->dto:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1368
    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    .line 1372
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;)V
    .locals 5

    .line 1477
    iget-boolean v0, p2, Landroid/support/v7/widget/bn;->dtl:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p2, Landroid/support/v7/widget/bn;->dtt:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1480
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 1481
    iget p2, p2, Landroid/support/v7/widget/bn;->dto:I

    .line 28433
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-ltz p2, :cond_7

    .line 28441
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->getEnd()I

    move-result v1

    sub-int/2addr v1, p2

    .line 28442
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 28444
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 28445
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 28446
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ba;->Y(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 28448
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_7

    .line 28454
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28455
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 28456
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ba;->Y(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 28458
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_7
    return-void

    .line 1483
    :cond_8
    iget p2, p2, Landroid/support/v7/widget/bn;->dto:I

    if-ltz p2, :cond_f

    .line 29397
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 29398
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 29400
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29401
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 29402
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ba;->X(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 29404
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_f

    .line 29410
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 29411
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_e

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 29412
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ba;->X(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29414
    :cond_e
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    return-void

    :cond_f
    return-void

    :cond_10
    :goto_8
    return-void
.end method

.method private a(Landroid/support/v7/widget/a;)V
    .locals 1

    .line 950
    iget v0, p1, Landroid/support/v7/widget/a;->mPosition:I

    iget p1, p1, Landroid/support/v7/widget/a;->dpm:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aF(II)V

    return-void
.end method

.method private aF(II)V
    .locals 3

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/bn;->dtm:I

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/bn;->dtn:I

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p1, v0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 958
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v2, p1, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    .line 959
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p2, p1, Landroid/support/v7/widget/bn;->mOffset:I

    .line 960
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/bn;->dto:I

    return-void
.end method

.method private aG(II)V
    .locals 2

    .line 968
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YI()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/bn;->dtm:I

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p1, v0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 970
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Landroid/support/v7/widget/bn;->dtn:I

    .line 972
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v1, p1, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    .line 973
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p2, p1, Landroid/support/v7/widget/bn;->mOffset:I

    .line 974
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/bn;->dto:I

    return-void
.end method

.method private aH(II)Landroid/view/View;
    .locals 3

    .line 1945
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1948
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1952
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 1953
    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YI()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1964
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dsb:Landroid/support/v7/widget/au;

    .line 1965
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/au;->j(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dsc:Landroid/support/v7/widget/au;

    .line 1967
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/support/v7/widget/au;->j(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)I
    .locals 1

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 933
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 940
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p3}, Landroid/support/v7/widget/ba;->YI()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 942
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/ba;->ii(I)V

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/z;)I
    .locals 2

    .line 14866
    iget p1, p1, Landroid/support/v7/widget/z;->caA:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->YJ()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private b(IIZZ)Landroid/view/View;
    .locals 1

    .line 1923
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1937
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dsb:Landroid/support/v7/widget/au;

    .line 1938
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/au;->j(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dsc:Landroid/support/v7/widget/au;

    .line 1940
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/support/v7/widget/au;->j(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/support/v7/widget/a;)V
    .locals 1

    .line 964
    iget v0, p1, Landroid/support/v7/widget/a;->mPosition:I

    iget p1, p1, Landroid/support/v7/widget/a;->dpm:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aG(II)V

    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 5

    .line 1321
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/bn;->dtl:Z

    .line 1325
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1327
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1328
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/z;)V

    .line 1329
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v2, v2, Landroid/support/v7/widget/bn;->dto:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    .line 1330
    invoke-direct {p0, p2, v4, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-le v3, v2, :cond_3

    mul-int p1, v0, v2

    .line 1338
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/ba;->ii(I)V

    .line 1342
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p1, p2, Landroid/support/v7/widget/bn;->dtr:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private cY(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 385
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqG:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 388
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqG:Z

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method private cZ(Z)Landroid/view/View;
    .locals 3

    .line 1712
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;
    .locals 7

    .line 1778
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private da(Z)Landroid/view/View;
    .locals 3

    .line 1730
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1731
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1734
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/support/v7/widget/z;)I
    .locals 7

    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1111
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    .line 1112
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1113
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->cZ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1114
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->da(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    move-object v0, p1

    move-object v4, p0

    .line 1112
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/ba;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method private j(Landroid/support/v7/widget/z;)I
    .locals 6

    .line 1119
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1122
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    .line 1123
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1124
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->cZ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1125
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->da(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    move-object v0, p1

    move-object v4, p0

    .line 1123
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/ba;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method private k(Landroid/support/v7/widget/z;)I
    .locals 6

    .line 1130
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1133
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    .line 1134
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1135
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->cZ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1136
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->da(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqJ:Z

    move-object v0, p1

    move-object v4, p0

    .line 1134
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/e;->b(Landroid/support/v7/widget/z;Landroid/support/v7/widget/ba;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method


# virtual methods
.method public YQ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 194
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final YU()Z
    .locals 2

    .line 27891
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

.method public final YX()Z
    .locals 1

    .line 289
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final YY()Z
    .locals 2

    .line 297
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final Za()V
    .locals 1

    .line 983
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    if-nez v0, :cond_0

    .line 27997
    new-instance v0, Landroid/support/v7/widget/bn;

    invoke-direct {v0}, Landroid/support/v7/widget/bn;-><init>()V

    .line 984
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    .line 986
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    if-nez v0, :cond_1

    .line 987
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    :cond_1
    return-void
.end method

.method final Zc()Z
    .locals 6

    .line 37369
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 38351
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    if-eq v0, v1, :cond_2

    .line 39026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 39028
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 39029
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 39030
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final Zh()I
    .locals 3

    .line 1856
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1857
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final Zi()I
    .locals 4

    .line 1896
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 1897
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final Zj()I
    .locals 4

    .line 1913
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 1914
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 2

    .line 1059
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1062
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;III)Landroid/view/View;
    .locals 5

    .line 1784
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    .line 1787
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->YI()I

    move-result p1

    .line 1788
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {p2}, Landroid/support/v7/widget/ba;->YH()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 1791
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1792
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 1794
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 40013
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v4}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 1798
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 1799
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;
    .locals 3

    .line 1974
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->YZ()V

    .line 1975
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1979
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->io(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1983
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    .line 1984
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    const v1, 0x3eaaaaab

    .line 1985
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 1986
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/z;)V

    .line 1987
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput p2, v1, Landroid/support/v7/widget/bn;->dto:I

    .line 1988
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput-boolean v2, p2, Landroid/support/v7/widget/bn;->dtl:Z

    .line 1989
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    const/4 v1, 0x1

    invoke-direct {p0, p3, p2, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 40823
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zg()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 40824
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zf()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 41815
    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zf()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 41816
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zg()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 2005
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zd()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2007
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Ze()Landroid/view/View;

    move-result-object p1

    .line 2009
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final a(IILandroid/support/v7/widget/z;Landroid/support/v7/widget/aj;)V
    .locals 1

    .line 1307
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1308
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1313
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1315
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1316
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/z;)V

    .line 1317
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/aj;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/aj;)V
    .locals 5

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->Zl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->dro:Z

    .line 1230
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drm:I

    goto :goto_0

    .line 1232
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->YZ()V

    .line 1233
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    .line 1234
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1237
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 1245
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqQ:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1247
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/aj;->aQ(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/support/v7/widget/a;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/bq;)V
    .locals 10

    .line 1556
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/bn;->d(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1563
    iput-boolean p2, p4, Landroid/support/v7/widget/bq;->ack:Z

    return-void

    .line 1566
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1567
    iget-object v1, p3, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1568
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    iget v4, p3, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v1, v4, :cond_2

    .line 29961
    invoke-super {p0, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 30961
    :cond_2
    invoke-super {p0, p1, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1575
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    iget v4, p3, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v4, :cond_5

    .line 31938
    invoke-super {p0, p1, v2, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    goto :goto_2

    .line 32938
    :cond_5
    invoke-super {p0, p1, v3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;IZ)V

    .line 33750
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 33752
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 33753
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 33754
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    .line 34378
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 35351
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsl:I

    .line 33757
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v5, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 33759
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YX()Z

    move-result v8

    .line 33756
    invoke-static {v3, v4, v7, v5, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v3

    .line 35387
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 36369
    iget v5, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsm:I

    .line 33761
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v6, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 33763
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->YY()Z

    move-result v8

    .line 33760
    invoke-static {v4, v5, v7, v6, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result v4

    .line 33764
    invoke-virtual {p0, p1, v3, v4, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33765
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1583
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/bq;->dtu:I

    .line 1585
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, p2, :cond_9

    .line 1586
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->YU()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36378
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 1587
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1588
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ba;->U(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_3

    .line 1590
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v3

    .line 1591
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ba;->U(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1593
    :goto_3
    iget v4, p3, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    if-ne v4, v2, :cond_8

    .line 1594
    iget v2, p3, Landroid/support/v7/widget/bn;->mOffset:I

    .line 1595
    iget p3, p3, Landroid/support/v7/widget/bn;->mOffset:I

    iget v4, p4, Landroid/support/v7/widget/bq;->dtu:I

    sub-int/2addr p3, v4

    move v9, v1

    move v1, p3

    move p3, v9

    goto :goto_5

    .line 1597
    :cond_8
    iget v2, p3, Landroid/support/v7/widget/bn;->mOffset:I

    .line 1598
    iget p3, p3, Landroid/support/v7/widget/bn;->mOffset:I

    iget v4, p4, Landroid/support/v7/widget/bq;->dtu:I

    add-int/2addr p3, v4

    move v9, v2

    move v2, p3

    move p3, v1

    move v1, v9

    goto :goto_5

    .line 1601
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v1

    .line 1602
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ba;->U(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1604
    iget v4, p3, Landroid/support/v7/widget/bn;->mLayoutDirection:I

    if-ne v4, v2, :cond_a

    .line 1605
    iget v2, p3, Landroid/support/v7/widget/bn;->mOffset:I

    .line 1606
    iget p3, p3, Landroid/support/v7/widget/bn;->mOffset:I

    iget v4, p4, Landroid/support/v7/widget/bq;->dtu:I

    sub-int/2addr p3, v4

    move v9, v3

    move v3, p3

    move p3, v2

    :goto_4
    move v2, v9

    goto :goto_5

    .line 1608
    :cond_a
    iget v2, p3, Landroid/support/v7/widget/bn;->mOffset:I

    .line 1609
    iget p3, p3, Landroid/support/v7/widget/bn;->mOffset:I

    iget v4, p4, Landroid/support/v7/widget/bq;->dtu:I

    add-int/2addr p3, v4

    move v9, v3

    move v3, v2

    goto :goto_4

    .line 1614
    :goto_5
    invoke-static {p1, v3, v1, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;IIII)V

    .line 37013
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {p3}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_b

    .line 37024
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {p3}, Landroid/support/v7/widget/ca;->isUpdated()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1622
    :cond_b
    iput-boolean p2, p4, Landroid/support/v7/widget/bq;->dtv:Z

    .line 1624
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/bq;->dtw:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 444
    new-instance v0, Landroid/support/v7/widget/cj;

    .line 445
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cj;-><init>(Landroid/content/Context;)V

    .line 15143
    iput p2, v0, Landroid/support/v7/widget/ac;->caA:I

    .line 447
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ac;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 229
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqM:Z

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 231
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/z;)V
    .locals 0

    .line 668
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/z;)V

    const/4 p1, 0x0

    .line 669
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 670
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    const/high16 p1, -0x80000000

    .line 671
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    .line 672
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/a;->reset()V

    return-void
.end method

.method a(Landroid/support/v7/widget/z;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/aj;)V
    .locals 1

    .line 1216
    iget v0, p2, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    if-ltz v0, :cond_0

    .line 1217
    invoke-virtual {p1}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1218
    iget p2, p2, Landroid/support/v7/widget/bn;->dto:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroid/support/v7/widget/aj;->aQ(II)V

    :cond_0
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1348
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1349
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I
    .locals 1

    .line 1071
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1074
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1079
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 479
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    if-eq v0, v9, :cond_1

    .line 480
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void

    .line 485
    :cond_1
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->Zl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drm:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    .line 489
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    .line 490
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroid/support/v7/widget/bn;->dtl:Z

    .line 492
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->YZ()V

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 495
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    iget-boolean v1, v1, Landroid/support/v7/widget/a;->dpo:Z

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    if-ne v1, v9, :cond_5

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_21

    .line 502
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 503
    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YH()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 504
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 505
    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YI()I

    move-result v2

    if-gt v1, v2, :cond_21

    .line 517
    :cond_4
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a;->R(Landroid/view/View;)V

    goto/16 :goto_10

    .line 497
    :cond_5
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->reset()V

    .line 498
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/a;->dpn:Z

    .line 500
    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    .line 16781
    iget-boolean v0, v8, Landroid/support/v7/widget/z;->drc:Z

    if-nez v0, :cond_15

    .line 15818
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    if-ne v0, v9, :cond_6

    goto/16 :goto_6

    .line 15822
    :cond_6
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    if-ltz v0, :cond_14

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto/16 :goto_5

    .line 15833
    :cond_7
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    iput v0, v13, Landroid/support/v7/widget/a;->mPosition:I

    .line 15834
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->Zl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15837
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->dro:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/a;->dpn:Z

    .line 15838
    iget-boolean v0, v13, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v0, :cond_8

    .line 15839
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drn:I

    sub-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    goto :goto_1

    .line 15842
    :cond_8
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drn:I

    add-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 15848
    :cond_9
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    if-ne v0, v11, :cond_12

    .line 15849
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->in(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 15851
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v1

    .line 15852
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 15854
    invoke-virtual {v13}, Landroid/support/v7/widget/a;->YD()V

    goto :goto_1

    .line 15857
    :cond_a
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 15858
    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YI()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_b

    .line 15860
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    .line 15861
    iput-boolean v10, v13, Landroid/support/v7/widget/a;->dpn:Z

    goto :goto_1

    .line 15864
    :cond_b
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YH()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 15865
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_c

    .line 15867
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    .line 15868
    iput-boolean v12, v13, Landroid/support/v7/widget/a;->dpn:Z

    goto :goto_1

    .line 15871
    :cond_c
    iget-boolean v1, v13, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 15872
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 15873
    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->ZL()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_d
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 15874
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v0

    :goto_2
    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    goto :goto_1

    .line 15876
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_11

    .line 15878
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    .line 15879
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    if-ge v1, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v13, Landroid/support/v7/widget/a;->dpn:Z

    .line 15882
    :cond_11
    invoke-virtual {v13}, Landroid/support/v7/widget/a;->YD()V

    goto/16 :goto_1

    .line 15887
    :cond_12
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    iput-boolean v0, v13, Landroid/support/v7/widget/a;->dpn:Z

    .line 15889
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v0, :cond_13

    .line 15890
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    sub-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    goto/16 :goto_1

    .line 15893
    :cond_13
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    add-int/2addr v0, v1

    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    goto/16 :goto_1

    .line 15823
    :cond_14
    :goto_5
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    .line 15824
    iput v11, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    :cond_15
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_20

    .line 17777
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 17780
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 18409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 19013
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_16

    .line 19042
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v2}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v2

    if-ltz v2, :cond_16

    .line 20042
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpG:Landroid/support/v7/widget/ca;

    invoke-virtual {v1}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v1

    .line 18411
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_18

    .line 17782
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/a;->R(Landroid/view/View;)V

    :cond_17
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 17785
    :cond_18
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqF:Z

    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    if-ne v0, v1, :cond_1e

    .line 17788
    iget-boolean v0, v13, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v0, :cond_19

    .line 20752
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-nez v0, :cond_1a

    .line 20753
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    .line 20769
    :cond_19
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v0, :cond_1a

    invoke-direct/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 20774
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;III)Landroid/view/View;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1e

    .line 17792
    invoke-virtual {v13, v0}, Landroid/support/v7/widget/a;->S(Landroid/view/View;)V

    .line 20781
    iget-boolean v1, v8, Landroid/support/v7/widget/z;->drc:Z

    if-nez v1, :cond_17

    .line 17795
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->xB()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 17797
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 17798
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 17799
    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YH()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 17800
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 17801
    invoke-virtual {v1}, Landroid/support/v7/widget/ba;->YI()I

    move-result v1

    if-ge v0, v1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_17

    .line 17803
    iget-boolean v0, v13, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 17804
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YH()I

    move-result v0

    goto :goto_d

    :cond_1d
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 17805
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YI()I

    move-result v0

    :goto_d
    iput v0, v13, Landroid/support/v7/widget/a;->dpm:I

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_20

    .line 15765
    invoke-virtual {v13}, Landroid/support/v7/widget/a;->YD()V

    .line 15766
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/z;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v12

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_f
    iput v0, v13, Landroid/support/v7/widget/a;->mPosition:I

    .line 501
    :cond_20
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    iput-boolean v12, v0, Landroid/support/v7/widget/a;->dpo:Z

    .line 527
    :cond_21
    :goto_10
    invoke-direct {v6, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/z;)I

    move-result v0

    .line 530
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v1, v1, Landroid/support/v7/widget/bn;->dtr:I

    if-ltz v1, :cond_22

    move v1, v0

    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    .line 537
    :goto_11
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YI()I

    move-result v2

    add-int/2addr v0, v2

    .line 538
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->getEndPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 21781
    iget-boolean v2, v8, Landroid/support/v7/widget/z;->drc:Z

    if-eqz v2, :cond_25

    .line 539
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    if-eq v2, v9, :cond_25

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    if-eq v2, v11, :cond_25

    .line 544
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->in(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 548
    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v3, :cond_23

    .line 549
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YH()I

    move-result v3

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 550
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    .line 551
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    sub-int/2addr v3, v2

    goto :goto_12

    .line 553
    :cond_23
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 554
    invoke-virtual {v3}, Landroid/support/v7/widget/ba;->YI()I

    move-result v3

    sub-int/2addr v2, v3

    .line 555
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    sub-int/2addr v3, v2

    :goto_12
    if-lez v3, :cond_24

    add-int/2addr v0, v3

    goto :goto_13

    :cond_24
    sub-int/2addr v1, v3

    .line 567
    :cond_25
    :goto_13
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    iget-boolean v2, v2, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v2, :cond_28

    .line 568
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v2, -0x1

    goto :goto_15

    .line 571
    :cond_28
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eqz v2, :cond_26

    goto :goto_14

    .line 575
    :goto_15
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Landroid/support/v7/widget/a;I)V

    .line 576
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 577
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zb()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/bn;->dtt:Z

    .line 578
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    .line 22781
    iget-boolean v3, v8, Landroid/support/v7/widget/z;->drc:Z

    .line 578
    iput-boolean v3, v2, Landroid/support/v7/widget/bn;->dtq:Z

    .line 579
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    iget-boolean v2, v2, Landroid/support/v7/widget/a;->dpn:Z

    if-eqz v2, :cond_2a

    .line 581
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/a;)V

    .line 582
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v0, v2, Landroid/support/v7/widget/bn;->dtp:I

    .line 583
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    .line 584
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v0, v0, Landroid/support/v7/widget/bn;->mOffset:I

    .line 585
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v2, v2, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 586
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    if-lez v3, :cond_29

    .line 587
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    add-int/2addr v1, v3

    .line 590
    :cond_29
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/a;)V

    .line 591
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v1, v3, Landroid/support/v7/widget/bn;->dtp:I

    .line 592
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v1, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v4, v4, Landroid/support/v7/widget/bn;->dtn:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 593
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    .line 594
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v1, v1, Landroid/support/v7/widget/bn;->mOffset:I

    .line 596
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    if-lez v3, :cond_2c

    .line 598
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    .line 599
    invoke-direct {v6, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aG(II)V

    .line 600
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v3, v0, Landroid/support/v7/widget/bn;->dtp:I

    .line 601
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    .line 602
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v0, v0, Landroid/support/v7/widget/bn;->mOffset:I

    goto :goto_16

    .line 606
    :cond_2a
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/a;)V

    .line 607
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v1, v2, Landroid/support/v7/widget/bn;->dtp:I

    .line 608
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    .line 609
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v1, v1, Landroid/support/v7/widget/bn;->mOffset:I

    .line 610
    iget-object v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v2, v2, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 611
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    if-lez v3, :cond_2b

    .line 612
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    add-int/2addr v0, v3

    .line 615
    :cond_2b
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-direct {v6, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/a;)V

    .line 616
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v0, v3, Landroid/support/v7/widget/bn;->dtp:I

    .line 617
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    iget-object v4, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v4, v4, Landroid/support/v7/widget/bn;->dtn:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/bn;->mCurrentPosition:I

    .line 618
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    .line 619
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v0, v0, Landroid/support/v7/widget/bn;->mOffset:I

    .line 621
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    if-lez v3, :cond_2c

    .line 622
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v3, v3, Landroid/support/v7/widget/bn;->dtm:I

    .line 624
    invoke-direct {v6, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aF(II)V

    .line 625
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v3, v1, Landroid/support/v7/widget/bn;->dtp:I

    .line 626
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v1, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    .line 627
    iget-object v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iget v1, v1, Landroid/support/v7/widget/bn;->mOffset:I

    .line 634
    :cond_2c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2e

    .line 638
    iget-boolean v2, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    iget-boolean v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    .line 639
    invoke-direct {v6, v1, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 642
    invoke-direct {v6, v0, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_17

    .line 646
    :cond_2d
    invoke-direct {v6, v0, v7, v8, v12}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 649
    invoke-direct {v6, v1, v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/z;Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 23792
    :cond_2e
    :goto_17
    iget-boolean v2, v8, Landroid/support/v7/widget/z;->drg:Z

    if-eqz v2, :cond_37

    .line 23698
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_37

    .line 24781
    iget-boolean v2, v8, Landroid/support/v7/widget/z;->drc:Z

    if-nez v2, :cond_37

    .line 23699
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->xB()Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_1c

    .line 23704
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v2

    .line 23705
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 23706
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v5, v3, :cond_34

    .line 23708
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/ca;

    .line 23709
    invoke-virtual {v14}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v15

    if-nez v15, :cond_33

    .line 23712
    invoke-virtual {v14}, Landroid/support/v7/widget/ca;->getLayoutPosition()I

    move-result v15

    if-ge v15, v4, :cond_30

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v15, 0x0

    .line 23713
    :goto_19
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eq v15, v12, :cond_31

    const/4 v12, -0x1

    goto :goto_1a

    :cond_31
    const/4 v12, 0x1

    :goto_1a
    if-ne v12, v9, :cond_32

    .line 23716
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    iget-object v14, v14, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1b

    .line 23718
    :cond_32
    iget-object v12, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    iget-object v14, v14, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/support/v7/widget/ba;->T(Landroid/view/View;)I

    move-result v12

    add-int/2addr v13, v12

    :cond_33
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    goto :goto_18

    .line 23726
    :cond_34
    iget-object v3, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput-object v2, v3, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    const/4 v2, 0x0

    if-lez v11, :cond_35

    .line 23728
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zd()Landroid/view/View;

    move-result-object v3

    .line 23729
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v3

    invoke-direct {v6, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aG(II)V

    .line 23730
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v11, v0, Landroid/support/v7/widget/bn;->dtp:I

    .line 23731
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v10, v0, Landroid/support/v7/widget/bn;->dtm:I

    .line 23732
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    .line 25258
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bn;->as(Landroid/view/View;)V

    .line 23733
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    :cond_35
    if-lez v13, :cond_36

    .line 23737
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->Ze()Landroid/view/View;

    move-result-object v0

    .line 23738
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v0

    invoke-direct {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aF(II)V

    .line 23739
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v13, v0, Landroid/support/v7/widget/bn;->dtp:I

    .line 23740
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput v10, v0, Landroid/support/v7/widget/bn;->dtm:I

    .line 23741
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    .line 26258
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bn;->as(Landroid/view/View;)V

    .line 23742
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    invoke-direct {v6, v7, v0, v8, v10}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/bn;Landroid/support/v7/widget/z;Z)I

    .line 23744
    :cond_36
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqD:Landroid/support/v7/widget/bn;

    iput-object v2, v0, Landroid/support/v7/widget/bn;->dts:Ljava/util/List;

    .line 26781
    :cond_37
    :goto_1c
    iget-boolean v0, v8, Landroid/support/v7/widget/z;->drc:Z

    if-nez v0, :cond_38

    .line 656
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 27057
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->YJ()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ba;->dsW:I

    goto :goto_1d

    .line 658
    :cond_38
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqO:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->reset()V

    .line 660
    :goto_1d
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->dqF:Z

    return-void
.end method

.method public cX(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public final cr(I)Landroid/graphics/PointF;
    .locals 3

    .line 452
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 456
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 457
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 458
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 460
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final d(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1094
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1099
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/support/v7/widget/z;)I
    .locals 0

    .line 1104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/z;)I

    move-result p1

    return p1
.end method

.method public final in(I)Landroid/view/View;
    .locals 2

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 404
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 410
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->in(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final io(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 1655
    :pswitch_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_0

    return v3

    .line 1657
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->YU()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 1647
    :pswitch_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_2

    return v1

    .line 1649
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->YU()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 1666
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v2

    .line 1672
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1663
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v3, :cond_9

    return v1

    :cond_9
    return v2

    .line 1669
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 237
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zh()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zi()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 273
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Za()V

    .line 252
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqF:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqH:Z

    xor-int/2addr v1, v2

    .line 253
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->dro:Z

    if-eqz v1, :cond_1

    .line 255
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Ze()Landroid/view/View;

    move-result-object v1

    .line 256
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YH()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 257
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ba;->V(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drn:I

    .line 258
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drm:I

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Zd()Landroid/view/View;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drm:I

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ba;->W(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 263
    invoke-virtual {v2}, Landroid/support/v7/widget/ba;->YI()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drn:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 14339
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drm:I

    :goto_0
    return-object v0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1016
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqK:I

    const/high16 p1, -0x80000000

    .line 1017
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqL:I

    .line 1018
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1019
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v0, -0x1

    .line 28339
    iput v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->drm:I

    .line 1021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 337
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_2

    return-void

    .line 340
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 341
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqE:Landroid/support/v7/widget/ba;

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    return-void
.end method

.method public xB()Z
    .locals 2

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqN:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqF:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->dqI:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
