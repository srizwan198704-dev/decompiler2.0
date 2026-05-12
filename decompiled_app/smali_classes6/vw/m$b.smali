.class public Lvw/m$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:Lxw/a;

.field public u:I

.field public v:I

.field public final synthetic w:Lvw/m;


# direct methods
.method public constructor <init>(Lvw/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/m$b;->w:Lvw/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxw/a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lxw/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvw/m$b;->n:Lxw/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvw/m$b;->n:Lxw/a;

    .line 2
    .line 3
    iget-object v1, v0, Lxw/a;->a:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lvw/m$b;->w:Lvw/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lxw/a;->a:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lxw/a;->a:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Lxw/a;->a:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, v1, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget v5, p0, Lvw/m$b;->u:I

    .line 43
    .line 44
    sub-int/2addr v5, v3

    .line 45
    int-to-float v5, v5

    .line 46
    iget v6, p0, Lvw/m$b;->v:I

    .line 47
    .line 48
    sub-int/2addr v6, v0

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lvw/m;->j(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lvw/m$b;->u:I

    .line 61
    .line 62
    iput v0, p0, Lvw/m$b;->v:I

    .line 63
    .line 64
    const-wide/16 v0, 0x10

    .line 65
    .line 66
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
