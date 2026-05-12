.class public Lcom/noah/sdk/business/splash/view/slidelp/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/slidelp/b;->a()V
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
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$e;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$e;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->d:Lcom/noah/sdk/business/splash/view/slidelp/a$d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->l:Z

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->m:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->n:J

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/noah/sdk/business/splash/view/slidelp/a$d;->a(ZJJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$e;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lcom/noah/sdk/business/splash/view/slidelp/b;->e:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b$e;->a:Lcom/noah/sdk/business/splash/view/slidelp/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/view/slidelp/b;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
