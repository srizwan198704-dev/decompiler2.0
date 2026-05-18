.class public Lғ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:I

.field public ˎ:Landroid/widget/FrameLayout$LayoutParams;

.field public ॱ:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lғ;->ॱ:Landroid/webkit/WebView;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lғ;->ˊ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lғ$ᐨ;

    invoke-direct {p2, p0}, Lғ$ᐨ;-><init>(Lғ;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lғ;->ˊ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lғ;->ˎ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lғ;

    invoke-direct {v0, p0, p1}, Lғ;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic ॱ(Lғ;)V
    .locals 0

    invoke-virtual {p0}, Lғ;->ˎ()V

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lғ;->ˊ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ˎ()V
    .locals 7

    invoke-virtual {p0}, Lғ;->ˋ()I

    move-result v0

    iget v1, p0, Lғ;->ˋ:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lғ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    div-int/lit8 v3, v1, 0x4

    const-string v4, "AndroidBug5497Workaround"

    if-le v2, v3, :cond_1

    iget-object v3, p0, Lғ;->ॱ:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x2710

    invoke-virtual {v3, v5, v6}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_0
    iget-object v3, p0, Lғ;->ˎ:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lғ;->ˎ:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lғ;->ˎ:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lғ;->ˎ:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lғ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iput v0, p0, Lғ;->ˋ:I

    :cond_2
    return-void
.end method
