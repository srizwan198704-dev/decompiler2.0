.class public final Lrd/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/i;->n:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/i;->u:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lrd/i;->v:I

    .line 9
    .line 10
    iput p4, p0, Lrd/i;->w:I

    .line 11
    .line 12
    iput-object p5, p0, Lrd/i;->x:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/i;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lrd/i;->u:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lrd/m;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lrd/i;->x:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget v2, p0, Lrd/i;->v:I

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lrd/i;->w:I

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    div-int/2addr v3, v2

    .line 37
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x258

    .line 46
    .line 47
    div-int/lit16 v0, v0, 0x400

    .line 48
    .line 49
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    return-void
.end method
