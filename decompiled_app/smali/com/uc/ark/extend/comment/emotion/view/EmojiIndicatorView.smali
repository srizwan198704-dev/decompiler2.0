.class public Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public akV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private akW:I

.field private akX:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->mContext:Landroid/content/Context;

    const/high16 p1, 0x40800000    # 4.0f

    .line 1249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 35
    iput p1, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akW:I

    const/high16 p1, 0x41100000    # 9.0f

    .line 2249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 36
    iput p1, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akX:I

    return-void
.end method


# virtual methods
.method public final cm(I)V
    .locals 5

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akV:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 50
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akW:I

    iget v4, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akW:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    .line 53
    iget v3, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akX:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 3249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 59
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v4, "iflow_bt1"

    .line 4191
    invoke-static {v4, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_1
    const-string v4, "iflow_text_grey_color"

    .line 5191
    invoke-static {v4, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->akV:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/comment/emotion/view/EmojiIndicatorView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
