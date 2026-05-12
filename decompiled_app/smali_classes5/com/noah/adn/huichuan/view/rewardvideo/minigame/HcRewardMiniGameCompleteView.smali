.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

.field public d:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/widget/TextView;
    .locals 2

    .line 76
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-object v0
.end method

.method public final a()V
    .locals 15

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a:Landroid/widget/TextView;

    .line 8
    const-string v6, "#FFFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a:Landroid/widget/TextView;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a:Landroid/widget/TextView;

    const-string v6, "\u8bd5\u73a9\u5df2\u7ed3\u675f\n\u8bf7\u524d\u5f80\u5c0f\u6e38\u620f\u7ee7\u7eed\u4f53\u9a8c"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v3, v7}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    .line 21
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v3, v8, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v8, v10}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v8

    .line 24
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-static {v12, v13}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v12, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v12, v13}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v4, v2, v4, v4, v12}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v7, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    .line 31
    iget-object v11, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    int-to-float v7, v7

    invoke-virtual {v11, v7, v7, v7, v7}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/sdk/util/h;->b(Landroid/content/Context;)I

    move-result v7

    mul-int/2addr v3, v6

    sub-int/2addr v7, v3

    mul-int/2addr v8, v6

    sub-int/2addr v7, v8

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit16 v6, v7, 0xab

    div-int/lit16 v6, v6, 0x130

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 36
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v7, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->d:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v8, v11}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42280000    # 42.0f

    invoke-static {v7, v8}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    .line 43
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    iget-object v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->d:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v6, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v14, 0x41100000    # 9.0f

    invoke-static {v12, v14}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v12, 0x10

    .line 50
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a(F)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->e:Landroid/widget/TextView;

    .line 53
    const-string v8, "#d9000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v8, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a(F)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->f:Landroid/widget/TextView;

    .line 58
    const-string v8, "#66000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v8, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a(F)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    const-string v7, "\u524d\u5f80\u5c0f\u6e38\u620f"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 67
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const-string v0, "#2696FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2, v0, v0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-string v0, "noah_vf_mini_game_bg"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->d:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Landroid/widget/ImageView;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 81
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/a;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->h:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setCompleteCallback(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->h:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;

    .line 2
    .line 3
    return-void
.end method
