.class public Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;
    }
.end annotation


# instance fields
.field private avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private closePendingRequestsCount:I

.field private closeView:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private final currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private delegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingRequestsCount:I

.field private requestsCountTextView:Landroid/widget/TextView;

.field private requestsDataLayout:Landroid/widget/LinearLayout;

.field public root:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$aY7q76JLeXbov3UHOJsrAHlte20(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->lambda$getView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3BL8H_wviE3-TA4avi8CBc5w3A(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->lambda$getView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 53
    iput-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentAccount:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/MemberRequestsBottomSheet;
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    return-object p1
.end method

.method private animatePendingRequests(ZZ)V
    .locals 4

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 190
    iget v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatPendingRequestsOnClosed(J)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 193
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    iget v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 201
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->delegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;

    if-eqz v0, :cond_5

    .line 202
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;->setVisible(ZZ)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$getView$0(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V

    return-void
.end method

.method private synthetic lambda$getView$1(Landroid/view/View;)V
    .locals 3

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 103
    iget p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    return-void
.end method

.method private setPendingRequests(ILjava/util/List;Z)V
    .locals 4

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gtz p1, :cond_2

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->setChatPendingRequestsOnClose(JI)V

    .line 159
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closePendingRequestsCount:I

    .line 161
    :cond_1
    invoke-direct {p0, v0, p3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    .line 162
    iput v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    return-void

    .line 165
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    if-eq v1, p1, :cond_5

    .line 166
    iput p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->pendingRequestsCount:I

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "JoinUsersRequests"

    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 168
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->animatePendingRequests(ZZ)V

    if-eqz p2, :cond_5

    .line 170
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge v0, p3, :cond_4

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentAccount:I

    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarsImageView;->setCount(I)V

    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    :cond_5
    return-void
.end method

.method private showBottomSheet()V
    .locals 4

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$2;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public fillThemeDescriptions(Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 207
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelTitle:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 10

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v2, 0x41900000    # 18.0f

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsImageView;->reset()V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->avatarsView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v3, -0x2

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    .line 87
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelTitle:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsDataLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->requestsCountTextView:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const v3, 0x19ffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->closeView:Landroid/widget/ImageView;

    const/high16 v8, 0x40800000    # 4.0f

    const/16 v3, 0x24

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x35

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_0

    .line 108
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0, v1}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setPendingRequests(ILjava/util/List;Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->root:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onBackToScreen()V
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->bottomSheet:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->isNeedRestoreDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->showBottomSheet()V

    :cond_0
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V
    .locals 1

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_0

    .line 123
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->setPendingRequests(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->delegate:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$ChangeVisibilityDelegate;

    return-void
.end method
