.class public final synthetic Lb80/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:Lb80/n;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lb80/n;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/e;->n:Lb80/n;

    .line 5
    .line 6
    iput p2, p0, Lb80/e;->u:I

    .line 7
    .line 8
    iput p3, p0, Lb80/e;->v:I

    .line 9
    .line 10
    iput p4, p0, Lb80/e;->w:I

    .line 11
    .line 12
    iput p5, p0, Lb80/e;->x:I

    .line 13
    .line 14
    iput p6, p0, Lb80/e;->y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb80/e;->n:Lb80/n;

    .line 2
    .line 3
    iget-object p2, p1, Lb80/n;->w:Ll70/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/app/Activity;

    .line 10
    .line 11
    sget-object p4, Lfk0/a;->a:Lfk0/a$b;

    .line 12
    .line 13
    invoke-virtual {p4, p3}, Lfk0/a$b;->c(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget p5, p0, Lb80/e;->v:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p0, Lb80/e;->u:I

    .line 21
    .line 22
    iget p6, p0, Lb80/e;->w:I

    .line 23
    .line 24
    iget p7, p0, Lb80/e;->x:I

    .line 25
    .line 26
    invoke-virtual {p2, p5, p3, p6, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lb80/n;->E:Ls80/c;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lfk0/a$b;->c(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p3, p0, Lb80/e;->y:I

    .line 48
    .line 49
    add-int/2addr p1, p3

    .line 50
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    return-void
.end method
