.class public abstract Lvj/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxm0/f;


# instance fields
.field public A:J

.field public final n:Landroid/widget/RelativeLayout;

.field public final u:Landroid/view/View;

.field public final v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public final w:Landroid/content/Context;

.field public x:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

.field public y:Landroid/graphics/Bitmap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvj/l;->z:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lvj/l;->A:J

    .line 10
    .line 11
    iput-object p1, p0, Lvj/l;->w:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lan0/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lan0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 24
    .line 25
    iput-object v0, v1, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 28
    .line 29
    iput-object v0, p0, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 30
    .line 31
    new-instance v0, Lbn0/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvj/l;->c(Lbn0/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lym0/c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lym0/c;-><init>(Lbn0/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->j(Lym0/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lvj/l;->b()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lvj/l;->u:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v1, Lt0/d;->toolbar_height:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-static {v2, p1, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 79
    .line 80
    const v3, 0x9f81000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lvj/l;->u:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lvj/l;->n:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/l;->x:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->u:Lvj/a;

    .line 6
    .line 7
    if-ne p0, v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v1, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lvj/e;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lvj/e;-><init>(Landroid/content/Context;Lvj/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->y:Z

    .line 25
    .line 26
    iget-object v3, v1, Lvj/e;->G:Lbn0/c;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v3, v3, Lbn0/c;->n:I

    .line 32
    .line 33
    iget-object v1, v1, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lxm0/g;->a:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x4

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 52
    .line 53
    iget v2, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->B:I

    .line 54
    .line 55
    iput v2, v1, Lvj/l;->z:I

    .line 56
    .line 57
    iput-object v0, v1, Lvj/l;->x:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->v:Lvj/e;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->u:Lvj/a;

    .line 62
    .line 63
    iget-object v2, v2, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->d(Lvj/l;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c(Lbn0/b;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method
