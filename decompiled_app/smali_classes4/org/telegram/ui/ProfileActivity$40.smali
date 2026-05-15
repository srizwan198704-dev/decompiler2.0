.class Lorg/telegram/ui/ProfileActivity$40;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 7593
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/Float;
    .locals 0

    .line 7676
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1300(Lorg/telegram/ui/ProfileActivity;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7593
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$40;->get(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 7593
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$40;->setValue(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/ActionBar/ActionBar;F)V
    .locals 7

    .line 7596
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$1302(Lorg/telegram/ui/ProfileActivity;F)F

    .line 7597
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Stories/ProfileStoriesView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7598
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$12600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Stories/ProfileStoriesView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->setActionBarActionMode(F)V

    .line 7600
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->giftsView:Lorg/telegram/ui/Stars/ProfileGiftsView;

    if-eqz p1, :cond_1

    .line 7601
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/ProfileGiftsView;->setActionBarActionMode(F)V

    .line 7603
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$22400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$TopView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7605
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_title:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7606
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7607
    invoke-static {p1, v1, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    .line 7608
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$11500(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 7609
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7610
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, -0x1

    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, p1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7612
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ScamDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7613
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7614
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ScamDrawable;

    move-result-object v4

    invoke-static {p1, v1, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    .line 7617
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7618
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v1

    .line 7619
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$24200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-static {p1, v1, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v4, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 7621
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    if-eqz p1, :cond_7

    const p1, 0x40ffffff    # 7.9999995f

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    if-eqz p1, :cond_8

    const p1, 0x20ffffff

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7622
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    .line 7623
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$24300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-static {p1, v4, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    invoke-virtual {v6, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 7625
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$22400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$TopView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7626
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    :goto_3
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 7627
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    :goto_4
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 7628
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    :goto_5
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 7629
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    goto :goto_6

    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    :goto_6
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 7630
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24400(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/ImageView;

    .line 7634
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24500(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_d

    .line 7635
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7636
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    .line 7637
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$24500(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {p1, v4, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7639
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24500(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v5

    if-eqz p1, :cond_11

    .line 7640
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2()I

    move-result p1

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor5()I

    move-result v4

    goto :goto_7

    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3()I

    move-result v4

    :goto_7
    const v6, 0x3ecccccd    # 0.4f

    invoke-static {p1, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x42333333    # -0.1f

    goto :goto_8

    :cond_f
    const v4, -0x425c28f6    # -0.08f

    :goto_8
    const v6, 0x3dcccccd    # 0.1f

    invoke-static {p1, v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result p1

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7641
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    .line 7642
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$24500(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {p1, v4, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7645
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24600(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_12

    .line 7646
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedCheck:I

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7647
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v4

    .line 7648
    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$24600(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {p1, v4, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7650
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24600(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v5

    if-eqz p1, :cond_14

    .line 7651
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object p1

    if-eqz p1, :cond_13

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedCheck:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$24700(Lorg/telegram/ui/ProfileActivity;I)I

    move-result v0

    .line 7652
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7653
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$24600(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v0, p1, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7656
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24800(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_15

    .line 7657
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    .line 7658
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v0

    .line 7659
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$24800(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-static {p1, v0, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7661
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24800(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v5

    if-eqz p1, :cond_16

    .line 7662
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$24700(Lorg/telegram/ui/ProfileActivity;I)I

    move-result p1

    .line 7663
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$24700(Lorg/telegram/ui/ProfileActivity;I)I

    move-result v0

    .line 7664
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$24800(Lorg/telegram/ui/ProfileActivity;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {p1, v0, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7667
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$23900(Lorg/telegram/ui/ProfileActivity;)V

    .line 7669
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$24900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$25000(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3700(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 7670
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$40;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$25100(Lorg/telegram/ui/ProfileActivity;F)V

    :cond_18
    return-void
.end method
