.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/t;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field bcm:I

.field cai:I

.field public jhW:Lcom/uc/module/iflow/business/interest/newinterest/view/b;

.field final jio:I

.field final jip:I

.field public jiq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jir:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/interest/newinterest/view/b;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jhW:Lcom/uc/module/iflow/business/interest/newinterest/view/b;

    const/high16 p1, 0x41700000    # 15.0f

    .line 1249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 37
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jip:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 2249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 38
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jio:I

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildCount()I

    move-result p1

    .line 106
    iget p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jir:I

    const/4 p3, 0x0

    move p4, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 108
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 109
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 113
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->cai:I

    add-int/2addr v3, v4

    :goto_2
    add-int/2addr v0, v3

    add-int v4, p4, v1

    .line 119
    invoke-virtual {p5, v3, p4, v0, v4}, Landroid/view/View;->layout(IIII)V

    if-nez v2, :cond_2

    .line 121
    iget p5, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->bcm:I

    add-int/2addr v1, p5

    add-int/2addr p4, v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 82
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->cai:I

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->measureChildren(II)V

    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 87
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 90
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 91
    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 93
    :cond_1
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int v0, v0, p1

    sub-int/2addr p2, v0

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->bcm:I

    mul-int p1, p1, v0

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jir:I

    .line 96
    iget p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jir:I

    if-gez p1, :cond_2

    .line 97
    iput v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jir:I

    :cond_2
    return-void
.end method
