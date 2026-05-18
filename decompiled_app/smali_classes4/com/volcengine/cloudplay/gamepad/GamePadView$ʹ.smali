.class public Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/volcengine/cloudplay/gamepad/GamePadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

.field public ॱ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/volcengine/cloudplay/gamepad/GamePadView;)V
    .locals 0

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ॱ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎˏ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lzc2;->ˊ()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ॱ(IIII)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x6

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˍ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lᖿ;->ˏ(F)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object p1

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result p2

    new-array v0, v9, [Lᖿ;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˉ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˌ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˍ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-interface {p1, p2, v0}, Lty2;->ˋॱ(I[Lᖿ;)V

    return v1

    :cond_5
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_6

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lᖿ;->ˏ(F)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p1}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object p1

    iget-object p2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {p2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result p2

    new-array v0, v9, [Lᖿ;

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ͺ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˉ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˌ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˍ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lᖿ;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-interface {p1, p2, v0}, Lty2;->ˋॱ(I[Lᖿ;)V

    return v1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_7

    const/16 v6, 0x60

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_8

    const/16 v6, 0x61

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_9

    const/16 v6, 0x63

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_a

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʼ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_b

    const/16 v6, 0x6d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʽ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_c

    const/16 v6, 0x6c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_d

    const/16 v6, 0x66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_e

    const/16 v6, 0x67

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_f

    const/16 v6, 0x68

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_10

    const/16 v6, 0x69

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˏॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_11

    const/16 v6, 0x6a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButton;

    move-result-object v6

    if-ne p1, v6, :cond_12

    const/16 v6, 0x6b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    if-ne p1, v6, :cond_13

    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    invoke-virtual {v6}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->ˊॱ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_13
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    if-ne p1, v6, :cond_14

    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱˎ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    invoke-virtual {v6}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->ˊॱ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_14
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    if-ne p1, v6, :cond_15

    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ॱᐝ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    invoke-virtual {v6}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->ˊॱ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_15
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    if-ne p1, v6, :cond_16

    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ᐝॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    invoke-virtual {v6}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->ˊॱ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_16
    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    if-ne p1, v6, :cond_17

    iget-object v6, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v6}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ʻॱ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;

    move-result-object v6

    invoke-virtual {v6}, Lcom/volcengine/cloudplay/gamepad/widget/GamePadButtonCombination;->ˊॱ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    if-eqz v0, :cond_1a

    if-eq v0, v5, :cond_19

    if-eq v0, v4, :cond_18

    if-eq v0, v3, :cond_19

    goto/16 :goto_6

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v3}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object v3

    iget-object v4, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v4}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ॱ(IIII)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v4, v6, v2}, Lty2;->ʻ(III)V

    goto :goto_3

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object v0

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, v2, v5, p2}, Lty2;->ʻ(III)V

    goto :goto_4

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v0}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˊ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)Lty2;

    move-result-object v0

    iget-object v2, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ˊ:Lcom/volcengine/cloudplay/gamepad/GamePadView;

    invoke-static {v2}, Lcom/volcengine/cloudplay/gamepad/GamePadView;->ˋ(Lcom/volcengine/cloudplay/gamepad/GamePadView;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, v2, v1, p2}, Lty2;->ʻ(III)V

    goto :goto_5

    :cond_1b
    :goto_6
    return v1
.end method

.method public final ॱ(IIII)Z
    .locals 2

    iget-object v0, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ॱ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/volcengine/cloudplay/gamepad/GamePadView$ʹ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method
