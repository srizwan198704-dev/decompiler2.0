.class public Lcom/noah/sdk/business/splash/view/slidelp/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/slidelp/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/slidelp/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$f;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$f;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->e:Z

    .line 11
    .line 12
    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/slidelp/b;->a(Lcom/noah/sdk/business/splash/view/slidelp/b;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->b(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
