.class Lorg/telegram/ui/PeerColorActivity$Page$4;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;

.field final synthetic val$type:I


# direct methods
.method public static synthetic $r8$lambda$47OPN75tKCT-cf5LBKy1ymkIm5Y(Lorg/telegram/ui/PeerColorActivity$Page$4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onCreateViewHolder$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7O42Nx0bOhHlxN6mkltYr8dbcCk(Lorg/telegram/ui/PeerColorActivity$Page$4;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onBindViewHolder$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SiYuanwfq4WUy480jeLT4L03Xi0(Lorg/telegram/ui/PeerColorActivity$Page$4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onBindViewHolder$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYccoDeAxQ0cdiN2b3Jn326X3II(Lorg/telegram/ui/PeerColorActivity$Page$4;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onBindViewHolder$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
    .locals 0

    .line 324
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$context:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(I)V
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    rsub-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Ljava/lang/Integer;)V
    .locals 5

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p1

    if-nez p1, :cond_1

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    .line 526
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$302(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    goto :goto_1

    .line 528
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 529
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$2300(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    new-instance v4, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$302(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 532
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$2400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 534
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Ljava/lang/Integer;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1402(Lorg/telegram/ui/PeerColorActivity$Page;I)I

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1802(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1902(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2600(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1500(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1500(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 382
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2700(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz v0, :cond_1

    .line 383
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2700(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    const/4 v2, 0x2

    if-eq p1, v1, :cond_b

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    if-eq p1, v1, :cond_b

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->info2Row:I

    if-eq p1, v1, :cond_b

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    return v3

    .line 597
    :cond_1
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    return p1

    .line 600
    :cond_2
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x5

    return p1

    .line 603
    :cond_3
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x6

    return p1

    .line 606
    :cond_4
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    if-ne p1, v1, :cond_5

    const/16 p1, 0xa

    return p1

    .line 609
    :cond_5
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    if-ne p1, v1, :cond_6

    const/16 p1, 0xb

    return p1

    .line 612
    :cond_6
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    if-ne p1, v1, :cond_7

    const/4 p1, 0x7

    return p1

    .line 615
    :cond_7
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    if-lt p1, v1, :cond_9

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    if-ge p1, v1, :cond_9

    .line 616
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p1, 0x8

    return p1

    :cond_8
    const/16 p1, 0xc

    return p1

    .line 622
    :cond_9
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    if-lt p1, v1, :cond_a

    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    if-ge p1, v0, :cond_a

    const/16 p1, 0x9

    return p1

    .line 625
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page$4;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_b

    const/4 p1, 0x4

    return p1

    :cond_b
    :goto_0
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 327
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 431
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page$4;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 485
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v3, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    sub-int/2addr p2, v3

    .line 487
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_1

    .line 489
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 490
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 492
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    iget-wide v5, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 493
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iget-wide v5, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 491
    :cond_4
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSelected(ZZ)V

    goto/16 :goto_b

    :cond_5
    :goto_1
    return-void

    .line 547
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->updateColors()V

    goto/16 :goto_b

    .line 498
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    .line 499
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2000(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 500
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 501
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$2200(Lorg/telegram/ui/PeerColorActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2000(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->Gift2TabMine:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 504
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 505
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 506
    iget v5, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    if-eqz v5, :cond_6

    if-ne v5, v1, :cond_8

    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color_available:Z

    if-eqz v5, :cond_8

    :cond_6
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_8

    .line 507
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v5

    if-ne v5, v4, :cond_7

    .line 508
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2000(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 510
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v6}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2000(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 512
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 513
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, "x "

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v4}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v9

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 515
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    const/16 v5, 0x21

    .line 516
    invoke-virtual {v7, v8, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 517
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2000(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 521
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2000(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;)V

    invoke-virtual {p1, v2, p2, v3, v0}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->set(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 536
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;->updateColors()V

    goto/16 :goto_b

    .line 472
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v3, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    sub-int/2addr p2, v3

    if-ltz p2, :cond_e

    .line 474
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_a

    goto :goto_4

    .line 475
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 476
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->set(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 477
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 478
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p2

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p2, v3, v5

    if-eqz p2, :cond_d

    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 479
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object p2

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    .line 477
    :cond_d
    :goto_3
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    .line 482
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;->card:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    :cond_e
    :goto_4
    return-void

    .line 465
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    if-ne p2, v0, :cond_f

    .line 467
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileCollectibleHeader:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 469
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    .line 456
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 457
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ne p2, v1, :cond_18

    .line 461
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileColorReset:I

    goto :goto_5

    :cond_10
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileColorReset:I

    :goto_5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_b

    .line 544
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateColors()V

    goto/16 :goto_b

    .line 433
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 434
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    if-ne p2, v2, :cond_15

    .line 437
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    if-ne p2, v1, :cond_12

    .line 438
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget p2, Lorg/telegram/messenger/R$string;->ChannelColorHint:I

    goto :goto_6

    :cond_11
    sget p2, Lorg/telegram/messenger/R$string;->UserColorHint:I

    :goto_6
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 440
    :cond_12
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p2

    if-eqz p2, :cond_13

    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileHint:I

    goto :goto_7

    :cond_13
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileHint2:I

    :goto_7
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 442
    :goto_8
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    new-instance v2, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;I)V

    invoke-static {p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ltz v0, :cond_14

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_9

    :cond_14
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 446
    :cond_15
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    if-ne p2, v1, :cond_17

    .line 447
    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0xc

    .line 448
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 449
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    if-ltz v0, :cond_16

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_a

    :cond_16
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_a
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 450
    :cond_17
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    if-ne p2, v0, :cond_18

    .line 451
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileCollectibleInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 540
    :pswitch_9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 541
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->updateColors()V

    :cond_18
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 364
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_1

    .line 353
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$800(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_1

    .line 423
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 419
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$1600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    .line 357
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$1000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p2, 0x1

    .line 358
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const/16 p2, 0x23

    .line 359
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto/16 :goto_1

    .line 349
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/PeerColorActivity$GiftCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 344
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$600(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 345
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 402
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 403
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 389
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$Page$4$1;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page$4$1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;Landroid/content/Context;)V

    goto :goto_1

    .line 407
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$Page$4$2;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page$4$2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;Landroid/content/Context;)V

    .line 416
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 397
    :pswitch_a
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    move-result-object p2

    .line 398
    invoke-virtual {p2, p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    goto/16 :goto_0

    .line 368
    :pswitch_b
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    new-instance v0, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v3, v3, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$1200(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v4, v4, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$1300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1102(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    move-result-object p2

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 371
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PeerColorActivity$Page$4$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_0

    .line 426
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .line 554
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 555
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 556
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 557
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    sub-int/2addr p1, v4

    if-ltz p1, :cond_4

    .line 558
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 560
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->set(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 562
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object p1

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 563
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object p1

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 561
    :cond_3
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    return-void

    .line 566
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 567
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 568
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    sub-int/2addr p1, v4

    .line 569
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    if-ltz p1, :cond_b

    .line 570
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_7

    goto :goto_3

    .line 571
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p1

    .line 572
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    .line 573
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 574
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    move-result-object v1

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 575
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    move-result-object v1

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 573
    :cond_a
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSelected(ZZ)V

    nop

    :cond_b
    :goto_3
    return-void
.end method
