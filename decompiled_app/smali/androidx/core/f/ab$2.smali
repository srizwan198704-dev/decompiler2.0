.class Landroidx/core/f/ab$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/ab;->a(Landroidx/core/f/ae;)Landroidx/core/f/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/f/ae;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/f/ab;


# direct methods
.method constructor <init>(Landroidx/core/f/ab;Landroidx/core/f/ae;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Landroidx/core/f/ab$2;->c:Landroidx/core/f/ab;

    iput-object p2, p0, Landroidx/core/f/ab$2;->a:Landroidx/core/f/ae;

    iput-object p3, p0, Landroidx/core/f/ab$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Landroidx/core/f/ab$2;->a:Landroidx/core/f/ae;

    iget-object v1, p0, Landroidx/core/f/ab$2;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/core/f/ae;->a(Landroid/view/View;)V

    .line 784
    return-void
.end method
