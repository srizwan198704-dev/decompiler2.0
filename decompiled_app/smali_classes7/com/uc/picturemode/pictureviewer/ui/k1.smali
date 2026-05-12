.class public Lcom/uc/picturemode/pictureviewer/ui/k1;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/k1$b;,
        Lcom/uc/picturemode/pictureviewer/ui/k1$a;,
        Lcom/uc/picturemode/pictureviewer/ui/k1$d;,
        Lcom/uc/picturemode/pictureviewer/ui/k1$c;,
        Lcom/uc/picturemode/pictureviewer/ui/k1$e;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public final n:Landroid/content/Context;

.field public u:Lqs0/c;

.field public final v:Lss0/a;

.field public w:Lcom/uc/advertise/adapter/topon/d0;

.field public final x:Lcom/uc/picturemode/pictureviewer/ui/k1$b;

.field public final y:Lps0/y;

.field public z:Lcom/uc/picturemode/pictureviewer/ui/k1$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/y;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->y:Lps0/y;

    .line 7
    .line 8
    const/high16 p2, -0x1000000

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/k1$b;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/k1$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/k1;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->x:Lcom/uc/picturemode/pictureviewer/ui/k1$b;

    .line 19
    .line 20
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/k1$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/k1$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/k1;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lss0/a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lss0/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 49
    .line 50
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 61
    .line 62
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->J(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/picturemode/pictureviewer/ui/k1;Lps0/f;)Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x8

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->n:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v1, 0x43160000    # 150.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget v1, p1, Lps0/f;->h:I

    .line 27
    .line 28
    iget p1, p1, Lps0/f;->i:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    int-to-float p0, p1

    .line 35
    int-to-float p1, v1

    .line 36
    div-float/2addr p0, p1

    .line 37
    int-to-float p1, v0

    .line 38
    mul-float/2addr p1, p0

    .line 39
    float-to-int p0, p1

    .line 40
    :cond_1
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final b(Lqs0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->e0(Lcom/uc/picturemode/pictureviewer/ui/k1$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->z:Lcom/uc/picturemode/pictureviewer/ui/k1$d;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lqs0/c;->g(Lqs0/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->z:Lcom/uc/picturemode/pictureviewer/ui/k1$d;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/k1$d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/k1$d;-><init>(Lcom/uc/picturemode/pictureviewer/ui/k1;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->z:Lcom/uc/picturemode/pictureviewer/ui/k1$d;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqs0/c;->a(Lqs0/d;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1;->x:Lcom/uc/picturemode/pictureviewer/ui/k1$b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->e0(Lcom/uc/picturemode/pictureviewer/ui/k1$b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
