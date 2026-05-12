.class public Lcom/yolo/framework/widget/MultistateButton;
.super Lcom/yolo/music/view/RippleImageButton;
.source "ProGuard"


# instance fields
.field public u:[I

.field public v:I

.field public w:Lk9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/MultistateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yolo/music/view/RippleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    new-instance p1, Lb11/h;

    invoke-direct {p1, p0}, Lb11/h;-><init>(Lcom/yolo/framework/widget/MultistateButton;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/MultistateButton;->u:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/yolo/framework/widget/MultistateButton;->u:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    if-ne v3, p1, :cond_1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, p0, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    iget p1, p0, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "\u4e0d\u8981\u7ed9MultistateButton\u8bbe\u7f6e\u70b9\u51fb\u76d1\u542c"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
