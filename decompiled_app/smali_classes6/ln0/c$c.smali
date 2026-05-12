.class public Lln0/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Lnn0/b;

.field public u:I

.field public v:I

.field public final synthetic w:Lln0/c;


# direct methods
.method public constructor <init>(Lln0/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c$c;->w:Lln0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnn0/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lnn0/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lln0/c$c;->n:Lnn0/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lln0/c$c;->n:Lnn0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lnn0/a;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

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
    iget-object v1, p0, Lln0/c$c;->w:Lln0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lln0/c;->f()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lnn0/a;->a:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lnn0/a;->a:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v0, Lnn0/a;->a:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, v1, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget v5, p0, Lln0/c$c;->u:I

    .line 43
    .line 44
    sub-int/2addr v5, v3

    .line 45
    int-to-float v5, v5

    .line 46
    iget v6, p0, Lln0/c$c;->v:I

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
    invoke-virtual {v1}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lln0/c;->k(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lln0/c$c;->u:I

    .line 61
    .line 62
    iput v0, p0, Lln0/c$c;->v:I

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
