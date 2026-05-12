.class public final Lyl0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl0/r;->n:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lyl0/r;->u:I

    .line 7
    .line 8
    iput p3, p0, Lyl0/r;->v:I

    .line 9
    .line 10
    iput p4, p0, Lyl0/r;->w:I

    .line 11
    .line 12
    iput p5, p0, Lyl0/r;->x:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lyl0/r;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    sget p1, Lyl0/t;->a:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lyl0/s;

    .line 19
    .line 20
    iget v3, p0, Lyl0/r;->v:I

    .line 21
    .line 22
    iget v4, p0, Lyl0/r;->x:I

    .line 23
    .line 24
    iget v5, p0, Lyl0/r;->u:I

    .line 25
    .line 26
    iget v6, p0, Lyl0/r;->w:I

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lyl0/s;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lyl0/s;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lb80/l;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v1, v0, v2}, Lb80/l;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
