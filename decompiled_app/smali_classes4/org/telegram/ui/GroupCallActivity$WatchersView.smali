.class public Lorg/telegram/ui/GroupCallActivity$WatchersView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchersView"
.end annotation


# instance fields
.field private lastWidth:F

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private final watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 3

    .line 9647
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 9648
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9645
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    const/4 p1, 0x1

    .line 9649
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 9650
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9651
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, -0x1

    .line 9652
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v2, 0x42380000    # 46.0f

    .line 9653
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 9654
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9655
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 9657
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9658
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 9659
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9660
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9661
    sget p1, Lorg/telegram/messenger/R$string;->VoipChannelWatching:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x2e

    .line 9663
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    .line 9664
    invoke-static {p1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method setWatchersCount(I)V
    .locals 11

    int-to-long v0, p1

    const/16 p1, 0x2c

    .line 9668
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    .line 9669
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 9670
    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 9671
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {v2, v3}, Lorg/telegram/ui/GroupCallActivity;->access$26600(Lorg/telegram/ui/GroupCallActivity;I)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->this$0:Lorg/telegram/ui/GroupCallActivity;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    invoke-static {v3, v4}, Lorg/telegram/ui/GroupCallActivity;->access$26700(Lorg/telegram/ui/GroupCallActivity;I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v8

    const/4 v2, 0x2

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move v6, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9672
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9673
    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->lastWidth:F

    .line 9675
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$WatchersView;->watchersCountTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
