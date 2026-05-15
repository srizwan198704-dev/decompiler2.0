.class public Lorg/telegram/ui/Components/poll/RecentVotersCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$Factory;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;
    }
.end annotation


# instance fields
.field public final avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$v_eFZSbhxkaBtDN46J02_X4FC28(Lorg/telegram/ui/Components/poll/RecentVotersCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->lambda$createListView$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v6, Lorg/telegram/ui/Components/AvatarsListDrawable;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    move-object v0, v6

    move v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarsListDrawable;-><init>(ILandroid/view/View;IIF)V

    iput-object v6, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 55
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->textView:Landroid/widget/TextView;

    .line 56
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p3, 0x13

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 61
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p3, 0x42880000    # 68.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/poll/RecentVotersCell;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method private synthetic lambda$createListView$0()V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method


# virtual methods
.method public createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 16

    move-object/from16 v7, p0

    .line 101
    iget-object v0, v7, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v6, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v10

    new-instance v13, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda0;

    invoke-direct {v13, v7}, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;)V

    const/4 v15, 0x0

    move-object v8, v6

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/poll/RecentVotersCell$1;)V

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 108
    new-instance v8, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;

    new-instance v3, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda2;

    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;I)V

    iput-object v8, v7, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 123
    iget-object v0, v8, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 124
    iget-object v0, v7, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;

    invoke-direct {v1, v7, v9}, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 138
    iget-object v0, v7, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 89
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    const/high16 v3, 0x41400000    # 12.0f

    .line 92
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->attach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->detach()V

    return-void
.end method

.method public setRecentVoters(Ljava/util/List;Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->set(Ljava/util/List;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
