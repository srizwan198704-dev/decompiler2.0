.class public Lb0/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/y;->g(Landroid/view/View;Lb0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb0/y;


# direct methods
.method public constructor <init>(Lb0/y;Lb0/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/y$a;->c:Lb0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/y$a;->a:Lb0/z;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/y$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/y$a;->a:Lb0/z;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/y$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lb0/z;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/y$a;->a:Lb0/z;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/y$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lb0/z;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/y$a;->a:Lb0/z;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/y$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lb0/z;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
