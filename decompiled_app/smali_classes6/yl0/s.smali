.class public final Lyl0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl0/s;->n:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyl0/s;->u:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lyl0/s;->v:I

    .line 9
    .line 10
    iput p4, p0, Lyl0/s;->w:I

    .line 11
    .line 12
    iput p5, p0, Lyl0/s;->x:I

    .line 13
    .line 14
    iput p6, p0, Lyl0/s;->y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v2, p0, Lyl0/s;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lyl0/s;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v5, v1, v4

    .line 18
    .line 19
    aget v4, v0, v4

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v5

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lyl0/s;->v:I

    .line 44
    .line 45
    sub-int/2addr v1, v7

    .line 46
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v1, p0, Lyl0/s;->w:I

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v1, p0, Lyl0/s;->x:I

    .line 54
    .line 55
    sub-int/2addr v5, v1

    .line 56
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v1, p0, Lyl0/s;->y:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    new-instance v0, Landroid/view/TouchDelegate;

    .line 64
    .line 65
    invoke-direct {v0, v6, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
