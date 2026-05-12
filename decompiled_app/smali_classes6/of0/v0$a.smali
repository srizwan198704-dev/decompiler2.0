.class public Lof0/v0$a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/ListView;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lof0/v0;Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lof0/v0$a;->n:Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object p4, p0, Lof0/v0$a;->u:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof0/v0$a;->n:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lof0/v0$a;->u:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, p5, v1

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    if-ge p3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lof0/v0$a;->n:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lof0/v0$a;->u:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    if-ne v2, v5, :cond_3

    .line 24
    .line 25
    :cond_0
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v6, p2, v1

    .line 58
    .line 59
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v1, v4

    .line 71
    if-le v1, p2, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p2, v1

    .line 84
    :goto_0
    move v2, p2

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
