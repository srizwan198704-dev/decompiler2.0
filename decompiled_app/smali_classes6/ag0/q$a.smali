.class public Lag0/q$a;
.super Lxm0/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final u:I

.field public v:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lxm0/c;-><init>()V

    .line 3
    sget v0, Lyl0/f;->toolbar_height:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lag0/q$a;->u:I

    .line 4
    iput v0, p0, Lag0/q$a;->v:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    const-class v1, Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->addSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    const-class v1, Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/uc/framework/AbstractWindow;->removeSystemNavigationBarObserver(Lcom/uc/framework/r;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxm0/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sub-int/2addr p4, p2

    .line 9
    div-int/2addr p4, p1

    .line 10
    const/4 p2, 0x0

    .line 11
    move p3, p2

    .line 12
    move p5, p3

    .line 13
    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    mul-int v1, p5, p4

    .line 22
    .line 23
    add-int/lit8 p5, p5, 0x1

    .line 24
    .line 25
    add-int v2, v1, p4

    .line 26
    .line 27
    iget v3, p0, Lag0/q$a;->u:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget p2, p0, Lag0/q$a;->v:I

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->b(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxm0/c;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/2addr p1, p2

    .line 30
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, p0, Lag0/q$a;->u:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, p2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget v0, Lyl0/f;->toolbar_height:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lag0/q$a;->v:I

    .line 10
    .line 11
    iget-object v0, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->F:Lhm0/s;

    .line 14
    .line 15
    iput p1, v1, Lhm0/s;->D:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
