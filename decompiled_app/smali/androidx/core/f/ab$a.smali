.class Landroidx/core/f/ab$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroidx/core/f/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/core/f/ab;

.field b:Z


# direct methods
.method constructor <init>(Landroidx/core/f/ab;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/f/ab$a;->b:Z

    .line 54
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iget v0, v0, Landroidx/core/f/ab;->c:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iget-object v0, v0, Landroidx/core/f/ab;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iget-object v0, v0, Landroidx/core/f/ab;->a:Ljava/lang/Runnable;

    .line 59
    iget-object v2, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iput-object v1, v2, Landroidx/core/f/ab;->a:Ljava/lang/Runnable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v2, v0, Landroidx/core/f/ac;

    if-eqz v2, :cond_3

    .line 65
    check-cast v0, Landroidx/core/f/ac;

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0, p1}, Landroidx/core/f/ac;->a(Landroid/view/View;)V

    .line 70
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iget v0, v0, Landroidx/core/f/ab;->c:I

    if-le v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iget v0, v0, Landroidx/core/f/ab;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iput v2, v0, Landroidx/core/f/ab;->c:I

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/core/f/ab$a;->b:Z

    if-nez v0, :cond_4

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iget-object v0, v0, Landroidx/core/f/ab;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iget-object v0, v0, Landroidx/core/f/ab;->b:Ljava/lang/Runnable;

    .line 84
    iget-object v2, p0, Landroidx/core/f/ab$a;->a:Landroidx/core/f/ab;

    iput-object v1, v2, Landroidx/core/f/ab;->b:Ljava/lang/Runnable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v2, v0, Landroidx/core/f/ac;

    if-eqz v2, :cond_5

    .line 90
    check-cast v0, Landroidx/core/f/ac;

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {v0, p1}, Landroidx/core/f/ac;->b(Landroid/view/View;)V

    .line 95
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/f/ab$a;->b:Z

    .line 97
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    instance-of v2, v0, Landroidx/core/f/ac;

    if-eqz v2, :cond_1

    .line 104
    check-cast v0, Landroidx/core/f/ac;

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Landroidx/core/f/ac;->c(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
