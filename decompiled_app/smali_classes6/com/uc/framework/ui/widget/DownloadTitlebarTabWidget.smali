.class public Lcom/uc/framework/ui/widget/DownloadTitlebarTabWidget;
.super Lcom/uc/framework/ui/widget/TitlebarTabWidget;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    sget v0, Lt0/d;->titlebar_text_view_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    sget v0, Llt/b;->d:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x9

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le p1, v0, :cond_0

    .line 66
    .line 67
    move p1, v0

    .line 68
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
