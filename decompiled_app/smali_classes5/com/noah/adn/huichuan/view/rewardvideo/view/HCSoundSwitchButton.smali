.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    const-string p2, "noah_adn_shape_bg_hc_tip"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a()V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "noah_adn_sound_close"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "noah_adn_sound_open"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSoundDefaultMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSoundSwitchStatusChangedListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;

    .line 2
    .line 3
    return-void
.end method
