.class public Lcom/noah/sdk/business/splash/view/slidelp/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/slidelp/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/slidelp/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/slidelp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/a;

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
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/a;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/a;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/a;->f:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/slidelp/a;->d:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->b(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/a$c;->a:Lcom/noah/sdk/business/splash/view/slidelp/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/slidelp/a;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
