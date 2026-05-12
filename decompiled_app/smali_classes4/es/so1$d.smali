.class public Les/so1$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/so1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/so1;


# direct methods
.method public constructor <init>(Les/so1;)V
    .locals 0

    iput-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->e(Les/so1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->d(Les/so1;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->e(Les/so1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->h(Les/so1;)Landroid/widget/RatingBar;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->h(Les/so1;)Landroid/widget/RatingBar;

    move-result-object p1

    new-instance v0, Les/so1$d$a;

    invoke-direct {v0, p0}, Les/so1$d$a;-><init>(Les/so1$d;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->e(Les/so1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->h(Les/so1;)Landroid/widget/RatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Les/so1$d;->a:Les/so1;

    invoke-static {p1}, Les/so1;->d(Les/so1;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
