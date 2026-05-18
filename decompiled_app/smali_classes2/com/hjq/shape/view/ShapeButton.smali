.class public Lcom/hjq/shape/view/ShapeButton;
.super Landroidx/appcompat/widget/AppCompatButton;

# interfaces
.implements Lxy2;
.implements Lyy2;


# static fields
.field public static final ˋ:Lox6;


# instance fields
.field public final ˊ:Lqp7;

.field public final ॱ:Lvx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox6;

    invoke-direct {v0}, Lox6;-><init>()V

    sput-object v0, Lcom/hjq/shape/view/ShapeButton;->ˋ:Lox6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/view/ShapeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/shape/view/ShapeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lpr5$ﹺ;->ShapeButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lvx6;

    sget-object p3, Lcom/hjq/shape/view/ShapeButton;->ˋ:Lox6;

    invoke-direct {p2, p0, p1, p3}, Lvx6;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Ld13;)V

    iput-object p2, p0, Lcom/hjq/shape/view/ShapeButton;->ॱ:Lvx6;

    new-instance v0, Lqp7;

    invoke-direct {v0, p0, p1, p3}, Lqp7;-><init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lj13;)V

    iput-object v0, p0, Lcom/hjq/shape/view/ShapeButton;->ˊ:Lqp7;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lvx6;->ॱʽ()V

    invoke-virtual {v0}, Lqp7;->ॱˊ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqp7;->ॱˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqp7;->ͺ()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeButton;->ˊ:Lqp7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqp7;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeButton;->ˊ:Lqp7;

    invoke-virtual {v0}, Lqp7;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hjq/shape/view/ShapeButton;->ˊ:Lqp7;

    invoke-virtual {v0, p1}, Lqp7;->ˊ(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeButton;->ˊ:Lqp7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lqp7;->ॱᐝ(I)Lqp7;

    return-void
.end method

.method public ˋ()Lvx6;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeButton;->ॱ:Lvx6;

    return-object v0
.end method

.method public ॱ()Lqp7;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeButton;->ˊ:Lqp7;

    return-object v0
.end method
