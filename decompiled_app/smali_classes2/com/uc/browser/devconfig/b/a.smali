.class public final Lcom/uc/browser/devconfig/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private cVz:Landroid/view/WindowManager$LayoutParams;

.field private gnb:Landroid/graphics/PointF;

.field public heO:Ljava/lang/Runnable;

.field public heP:Lcom/uc/browser/devconfig/b/e;

.field private heQ:Lcom/uc/browser/devconfig/b/h;

.field private heR:Landroid/graphics/PointF;

.field private heS:I

.field private heT:I

.field private heU:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/devconfig/b/a;->gnb:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/devconfig/b/a;->heR:Landroid/graphics/PointF;

    .line 48
    iput-object p1, p0, Lcom/uc/browser/devconfig/b/a;->mContext:Landroid/content/Context;

    .line 1057
    new-instance p1, Lcom/uc/browser/devconfig/b/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/devconfig/b/d;-><init>(Lcom/uc/browser/devconfig/b/a;)V

    invoke-static {p1}, Lcom/uc/base/wa/o;->a(Lcom/uc/base/wa/c;)V

    return-void
.end method

.method private static C(III)I
    .locals 0

    .line 179
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private bde()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    float-to-int v2, v1

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    .line 151
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public final bdd()V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/uc/browser/devconfig/b/a;->heU:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    invoke-direct {p0}, Lcom/uc/browser/devconfig/b/a;->bde()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ik(Z)V
    .locals 1

    .line 97
    iput-boolean p1, p0, Lcom/uc/browser/devconfig/b/a;->heU:Z

    if-eqz p1, :cond_0

    .line 1112
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    if-nez p1, :cond_0

    .line 1113
    new-instance p1, Lcom/uc/browser/devconfig/b/c;

    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/devconfig/b/c;-><init>(Lcom/uc/browser/devconfig/b/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    .line 1125
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    invoke-virtual {p1, p0}, Lcom/uc/browser/devconfig/b/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1126
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    .line 1291
    iget-object p1, p1, Lcom/uc/browser/devconfig/b/e;->Hh:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/devconfig/b/b;

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/devconfig/b/b;

    .line 134
    iget-object p2, p0, Lcom/uc/browser/devconfig/b/a;->heQ:Lcom/uc/browser/devconfig/b/h;

    if-nez p2, :cond_0

    .line 135
    new-instance p2, Lcom/uc/browser/devconfig/b/h;

    iget-object p3, p0, Lcom/uc/browser/devconfig/b/a;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/devconfig/b/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/devconfig/b/a;->heQ:Lcom/uc/browser/devconfig/b/h;

    .line 136
    iget-object p2, p0, Lcom/uc/browser/devconfig/b/a;->heQ:Lcom/uc/browser/devconfig/b/h;

    iget-object p3, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    invoke-virtual {p3}, Lcom/uc/browser/devconfig/b/e;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/uc/browser/devconfig/b/h;->setMinimumHeight(I)V

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/devconfig/b/a;->heQ:Lcom/uc/browser/devconfig/b/h;

    invoke-direct {p0}, Lcom/uc/browser/devconfig/b/a;->bde()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 3057
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p1, Lcom/uc/browser/devconfig/b/b;->category:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/uc/browser/devconfig/b/b;->heV:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " | "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/uc/browser/devconfig/b/b;->heW:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uc/browser/devconfig/b/b;->content:Ljava/lang/String;

    const-string p5, "`"

    const-string v0, "\t\t"

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3058
    iget-object p4, p2, Lcom/uc/browser/devconfig/b/h;->hfi:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    invoke-virtual {p2}, Lcom/uc/browser/devconfig/b/h;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->heR:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/a;->gnb:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/uc/browser/devconfig/b/a;->heS:I

    neg-int v1, v1

    iget v2, p0, Lcom/uc/browser/devconfig/b/a;->heS:I

    invoke-static {v0, v1, v2}, Lcom/uc/browser/devconfig/b/a;->C(III)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 167
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->heR:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v0, p2

    iget-object p2, p0, Lcom/uc/browser/devconfig/b/a;->gnb:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p0, Lcom/uc/browser/devconfig/b/a;->heT:I

    neg-int v0, v0

    iget v1, p0, Lcom/uc/browser/devconfig/b/a;->heT:I

    invoke-static {p2, v0, v1}, Lcom/uc/browser/devconfig/b/a;->C(III)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 168
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, p2, v0}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 160
    :cond_1
    sget p1, Lcom/uc/base/util/h/m;->bXS:I

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    invoke-virtual {v1}, Lcom/uc/browser/devconfig/b/e;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/devconfig/b/a;->heT:I

    .line 161
    sget p1, Lcom/uc/base/util/h/m;->bXR:I

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/a;->heP:Lcom/uc/browser/devconfig/b/e;

    invoke-virtual {v1}, Lcom/uc/browser/devconfig/b/e;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/devconfig/b/a;->heS:I

    .line 162
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->heR:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/a;->cVz:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/a;->gnb:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
