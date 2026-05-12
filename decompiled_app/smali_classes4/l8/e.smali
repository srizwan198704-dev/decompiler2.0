.class public final Ll8/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ll8/b;

.field public final synthetic b:Ll8/d$b;


# direct methods
.method public constructor <init>(Ll8/d$b;Ll8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/e;->b:Ll8/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/e;->a:Ll8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/e;->b:Ll8/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/d$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll8/e;->a:Ll8/b;

    .line 8
    .line 9
    invoke-interface {v0}, Ll8/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/e;->a:Ll8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/e;->b:Ll8/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/d$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll8/e;->a:Ll8/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ll8/b;->b(Landroidx/activity/BackEventCompat;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/e;->b:Ll8/d$b;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/d$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll8/e;->a:Ll8/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ll8/b;->a(Landroidx/activity/BackEventCompat;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
