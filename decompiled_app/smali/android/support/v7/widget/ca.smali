.class public abstract Landroid/support/v7/widget/ca;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_SET_A11Y_ITEM_DELEGATE:I = 0x4000

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field public mFlags:I

.field public mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field mPosition:I

.field mPreLayoutPosition:I

.field public mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

.field mShadowedHolder:Landroid/support/v7/widget/ca;

.field mShadowingHolder:Landroid/support/v7/widget/ca;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10418
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/ca;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10306
    iput v0, p0, Landroid/support/v7/widget/ca;->mPosition:I

    .line 10307
    iput v0, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    const-wide/16 v1, -0x1

    .line 10308
    iput-wide v1, p0, Landroid/support/v7/widget/ca;->mItemId:J

    .line 10309
    iput v0, p0, Landroid/support/v7/widget/ca;->mItemViewType:I

    .line 10310
    iput v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    const/4 v1, 0x0

    .line 10313
    iput-object v1, p0, Landroid/support/v7/widget/ca;->mShadowedHolder:Landroid/support/v7/widget/ca;

    .line 10315
    iput-object v1, p0, Landroid/support/v7/widget/ca;->mShadowingHolder:Landroid/support/v7/widget/ca;

    .line 10420
    iput-object v1, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    .line 10421
    iput-object v1, p0, Landroid/support/v7/widget/ca;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v2, 0x0

    .line 10423
    iput v2, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    .line 10427
    iput-object v1, p0, Landroid/support/v7/widget/ca;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 10429
    iput-boolean v2, p0, Landroid/support/v7/widget/ca;->mInChangeScrap:Z

    .line 10433
    iput v2, p0, Landroid/support/v7/widget/ca;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10436
    iput v0, p0, Landroid/support/v7/widget/ca;->mPendingAccessibilityState:I

    if-eqz p1, :cond_0

    .line 10449
    iput-object p1, p0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    return-void

    .line 10447
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 10664
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    .line 10666
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ca;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 10656
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ca;->addFlags(I)V

    return-void

    .line 10657
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 10658
    invoke-direct {p0}, Landroid/support/v7/widget/ca;->createPayloadsIfNeeded()V

    .line 10659
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method addFlags(I)V
    .locals 1

    .line 10651
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ca;->mFlags:I

    return-void
.end method

.method clearOldPosition()V
    .locals 1

    const/4 v0, -0x1

    .line 10475
    iput v0, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    .line 10476
    iput v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    return-void
.end method

.method clearPayload()V
    .locals 1

    .line 10671
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10672
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10674
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 1

    .line 10602
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    return-void
.end method

.method clearTmpDetachFlag()V
    .locals 1

    .line 10606
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    return-void
.end method

.method public doesTransientStatePreventRecycling()Z
    .locals 1

    .line 10805
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aw;->aX(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10453
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ca;->addFlags(I)V

    .line 10454
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/ca;->offsetPosition(IZ)V

    .line 10455
    iput p1, p0, Landroid/support/v7/widget/ca;->mPosition:I

    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 10551
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10554
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/ca;)I

    move-result v0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    .line 10579
    iget-wide v0, p0, Landroid/support/v7/widget/ca;->mItemId:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 10586
    iget v0, p0, Landroid/support/v7/widget/ca;->mItemViewType:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 10525
    iget v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ca;->mPosition:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    return v0
.end method

.method public final getOldPosition()I
    .locals 1

    .line 10569
    iget v0, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10499
    iget v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ca;->mPosition:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10678
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10679
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ca;->mPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10684
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    .line 10681
    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/ca;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0

    .line 10687
    :cond_2
    sget-object v0, Landroid/support/v7/widget/ca;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 1

    .line 10635
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isAdapterPositionUnknown()Z
    .locals 1

    .line 10643
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method isBound()Z
    .locals 2

    .line 10627
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isInvalid()Z
    .locals 1

    .line 10619
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecyclable()Z
    .locals 1

    .line 10788
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 10789
    invoke-static {v0}, Landroid/support/v4/view/aw;->aX(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isRemoved()Z
    .locals 1

    .line 10631
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isScrap()Z
    .locals 1

    .line 10590
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isTmpDetached()Z
    .locals 1

    .line 10639
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isUpdated()Z
    .locals 1

    .line 10809
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method needsUpdate()Z
    .locals 1

    .line 10623
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method offsetPosition(IZ)V
    .locals 2

    .line 10459
    iget v0, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10460
    iget v0, p0, Landroid/support/v7/widget/ca;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    .line 10462
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    .line 10463
    iget v0, p0, Landroid/support/v7/widget/ca;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10466
    iget p2, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    .line 10468
    :cond_2
    iget p2, p0, Landroid/support/v7/widget/ca;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/v7/widget/ca;->mPosition:I

    .line 10469
    iget-object p1, p0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10470
    iget-object p1, p0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->dpI:Z

    :cond_3
    return-void
.end method

.method public onEnteredHiddenState(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 10711
    iget-object v0, p0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    .line 10712
    invoke-static {v0}, Landroid/support/v4/view/aw;->aZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ca;->mWasImportantForAccessibilityBeforeHidden:I

    const/4 v0, 0x4

    .line 10713
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroid/support/v7/widget/ca;I)Z

    return-void
.end method

.method public onLeftHiddenState(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 10721
    iget v0, p0, Landroid/support/v7/widget/ca;->mWasImportantForAccessibilityBeforeHidden:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroid/support/v7/widget/ca;I)Z

    const/4 p1, 0x0

    .line 10723
    iput p1, p0, Landroid/support/v7/widget/ca;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method

.method resetInternal()V
    .locals 4

    const/4 v0, 0x0

    .line 10692
    iput v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    const/4 v1, -0x1

    .line 10693
    iput v1, p0, Landroid/support/v7/widget/ca;->mPosition:I

    .line 10694
    iput v1, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    const-wide/16 v2, -0x1

    .line 10695
    iput-wide v2, p0, Landroid/support/v7/widget/ca;->mItemId:J

    .line 10696
    iput v1, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    .line 10697
    iput v0, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    const/4 v2, 0x0

    .line 10698
    iput-object v2, p0, Landroid/support/v7/widget/ca;->mShadowedHolder:Landroid/support/v7/widget/ca;

    .line 10699
    iput-object v2, p0, Landroid/support/v7/widget/ca;->mShadowingHolder:Landroid/support/v7/widget/ca;

    .line 10700
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->clearPayload()V

    .line 10701
    iput v0, p0, Landroid/support/v7/widget/ca;->mWasImportantForAccessibilityBeforeHidden:I

    .line 10702
    iput v1, p0, Landroid/support/v7/widget/ca;->mPendingAccessibilityState:I

    .line 10703
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method saveOldPosition()V
    .locals 2

    .line 10480
    iget v0, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10481
    iget v0, p0, Landroid/support/v7/widget/ca;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    :cond_0
    return-void
.end method

.method setFlags(II)V
    .locals 2

    .line 10647
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ca;->mFlags:I

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 10763
    iget v1, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    .line 10764
    iget v1, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 10765
    iput p1, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    .line 10770
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 10772
    iget v1, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    if-ne v1, v0, :cond_2

    .line 10773
    iget p1, p0, Landroid/support/v7/widget/ca;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/ca;->mFlags:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 10774
    iget p1, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    if-nez p1, :cond_3

    .line 10775
    iget p1, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/widget/ca;->mFlags:I

    :cond_3
    return-void
.end method

.method setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V
    .locals 0

    .line 10614
    iput-object p1, p0, Landroid/support/v7/widget/ca;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 10615
    iput-boolean p2, p0, Landroid/support/v7/widget/ca;->mInChangeScrap:Z

    return-void
.end method

.method public shouldBeKeptAsChild()Z
    .locals 1

    .line 10797
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method shouldIgnore()Z
    .locals 1

    .line 10486
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method stopIgnoring()V
    .locals 1

    .line 10610
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 10728
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10729
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/ca;->mPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/support/v7/widget/ca;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/ca;->mOldPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v7/widget/ca;->mPreLayoutPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10731
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 10732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/ca;->mInChangeScrap:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 10733
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10735
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10736
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isBound()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10737
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->needsUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10738
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10739
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10740
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10741
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isRecyclable()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/ca;->mIsRecyclableCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10742
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ca;->isAdapterPositionUnknown()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10744
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 10745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unScrap()V
    .locals 1

    .line 10594
    iget-object v0, p0, Landroid/support/v7/widget/ca;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->unscrapView(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 1

    .line 10598
    iget v0, p0, Landroid/support/v7/widget/ca;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
