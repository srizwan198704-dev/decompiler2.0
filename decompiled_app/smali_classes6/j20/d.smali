.class public Lj20/d;
.super Lj20/a;
.source "ProGuard"


# instance fields
.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj20/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj20/d;->d:Z

    .line 6
    .line 7
    iput p1, p0, Lj20/d;->e:I

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lj20/d;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj20/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/core/homepage/intl/l0$a;->a:Lcom/uc/browser/core/homepage/intl/l0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/l0;->w:Lm00/a0;

    .line 8
    .line 9
    iget-object v1, v1, Lm00/t;->w:Lr00/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/l0;->d1()Lx00/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lj20/d;->e:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iput v1, p0, Lj20/d;->f:I

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lj20/d;->d:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lj20/a;->c:Landroid/view/View;

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroid/widget/ScrollView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lj20/d;->f:I

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    if-gez p1, :cond_4

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroid/widget/ScrollView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lj20/d;->e:I

    .line 70
    .line 71
    if-le v1, v2, :cond_4

    .line 72
    .line 73
    :cond_3
    check-cast v0, Landroid/widget/ScrollView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
