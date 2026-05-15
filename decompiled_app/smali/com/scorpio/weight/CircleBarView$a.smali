.class public Lcom/scorpio/weight/CircleBarView$a;
.super Landroid/view/animation/Animation;
.source "CircleBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/weight/CircleBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/weight/CircleBarView;


# direct methods
.method public constructor <init>(Lcom/scorpio/weight/CircleBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/weight/CircleBarView$a;->e:Lcom/scorpio/weight/CircleBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/scorpio/weight/CircleBarView$a;->e:Lcom/scorpio/weight/CircleBarView;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/scorpio/weight/CircleBarView;->d(Lcom/scorpio/weight/CircleBarView;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/scorpio/weight/CircleBarView$a;->e:Lcom/scorpio/weight/CircleBarView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/scorpio/weight/CircleBarView;->c(Lcom/scorpio/weight/CircleBarView;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/scorpio/weight/CircleBarView$a;->e:Lcom/scorpio/weight/CircleBarView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/scorpio/weight/CircleBarView;->a(Lcom/scorpio/weight/CircleBarView;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    invoke-static {p2, p1}, Lcom/scorpio/weight/CircleBarView;->e(Lcom/scorpio/weight/CircleBarView;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView$a;->e:Lcom/scorpio/weight/CircleBarView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/scorpio/weight/CircleBarView;->b(Lcom/scorpio/weight/CircleBarView;)Lcom/scorpio/weight/CircleBarView$b;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/scorpio/weight/CircleBarView$a;->e:Lcom/scorpio/weight/CircleBarView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
