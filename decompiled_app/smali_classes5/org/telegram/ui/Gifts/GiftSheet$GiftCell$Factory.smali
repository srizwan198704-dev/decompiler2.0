.class public Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1941
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1940
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1975
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1976
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asStarGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1999
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2000
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 2001
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2002
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 2003
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 2004
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object v0
.end method

.method public static asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1981
    const-class v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1982
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 1983
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 1984
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 1985
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 1986
    iput-boolean p5, v0, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 1987
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 1988
    iput-boolean p6, v0, Lorg/telegram/ui/Components/UItem;->locked:Z

    return-object v0
.end method


# virtual methods
.method public attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 1971
    check-cast p2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    iget-boolean p1, p3, Lorg/telegram/ui/Components/UItem;->reordering:Z

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    return-void
.end method

.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1950
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 1952
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p4, p3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz p4, :cond_0

    .line 1953
    check-cast p3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Z

    move-result p3

    goto :goto_1

    .line 1954
    :cond_0
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    .line 1955
    move-object v1, p3

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1956
    iget-boolean v2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of p4, p3, Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move v3, p3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    iget-boolean v6, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    move-result p3

    goto :goto_1

    .line 1957
    :cond_2
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz p4, :cond_3

    .line 1958
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1959
    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean p5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    invoke-virtual {p1, p3, p4, p5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZ)Z

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 1961
    :goto_1
    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    if-eqz p4, :cond_4

    .line 1962
    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, p4, p3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setChecked(ZZ)V

    .line 1964
    :cond_4
    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->reordering:Z

    invoke-virtual {p1, p4, p3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setReordering(ZZ)V

    .line 1965
    iget-object p3, p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_5

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const p4, 0x3f266666    # 0.65f

    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 1966
    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->access$300(Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;

    move-result-object p1

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->enabled:Z

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p5, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1940
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
    .locals 0

    .line 1945
    new-instance p2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 7

    .line 2010
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2011
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 2012
    :cond_1
    instance-of v3, v0, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz v3, :cond_3

    .line 2013
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 2014
    :cond_3
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v3, :cond_5

    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v4, :cond_5

    .line 2015
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2016
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2017
    iget-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    .line 2018
    :cond_5
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v3, :cond_7

    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v4, :cond_7

    .line 2019
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2020
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2021
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_6

    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    iget p2, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->date:I

    if-ne p1, p2, :cond_6

    iget-wide p1, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 2024
    :cond_7
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget v3, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne v0, v3, :cond_8

    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean v3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-ne v0, v3, :cond_8

    iget-wide v3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    iget-wide v5, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 2028
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method
