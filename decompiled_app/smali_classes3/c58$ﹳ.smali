.class public Lc58$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Landroid/widget/FrameLayout$LayoutParams;

.field public ˋ:Landroid/view/View;

.field public ˎ:Landroid/app/Activity;

.field public ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final ॱ:Landroid/view/View;

.field public ॱॱ:I


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc58$ﹳ;->ˎ:Landroid/app/Activity;

    iput-object p1, p0, Lc58$ﹳ;->ॱ:Landroid/view/View;

    new-instance p2, Lc58$ﹳ$ᐨ;

    invoke-direct {p2, p0}, Lc58$ﹳ$ᐨ;-><init>(Lc58$ﹳ;)V

    iput-object p2, p0, Lc58$ﹳ;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lc58$ﹳ;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lc58$ﹳ;->ˊ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;Lc58$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc58$ﹳ;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ॱ(Lc58$ﹳ;)V
    .locals 0

    invoke-virtual {p0}, Lc58$ﹳ;->ˋ()V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lc58$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ˋ()V
    .locals 4

    invoke-virtual {p0}, Lc58$ﹳ;->ˊ()I

    move-result v0

    iget v1, p0, Lc58$ﹳ;->ॱॱ:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc58$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lc58$ﹳ;->ˊ:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    invoke-static {}, Llm6;->ʻ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc58$ﹳ;->ˊ:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lc58$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput v0, p0, Lc58$ﹳ;->ॱॱ:I

    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lc58$ﹳ;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc58$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc58$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lc58$ﹳ;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
