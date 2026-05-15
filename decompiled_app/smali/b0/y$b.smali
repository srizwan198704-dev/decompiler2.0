.class public Lb0/y$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/y;->i(Lb0/b0;)Lb0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/b0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb0/y;


# direct methods
.method public constructor <init>(Lb0/y;Lb0/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/y$b;->c:Lb0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/y$b;->a:Lb0/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/y$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb0/y$b;->a:Lb0/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/y$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lb0/b0;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
