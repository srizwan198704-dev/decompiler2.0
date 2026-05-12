.class public final Ll8/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/d$a;,
        Ll8/d$b;
    }
.end annotation


# instance fields
.field public final a:Ll8/d$a;

.field public final b:Ll8/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Ll8/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ll8/b;

    invoke-direct {p0, v0, p1}, Ll8/d;-><init>(Ll8/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ll8/b;Landroid/view/View;)V
    .locals 3
    .param p1    # Ll8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ll8/d$b;

    invoke-direct {v0, v2}, Ll8/d$b;-><init>(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Ll8/d$a;

    invoke-direct {v0, v2}, Ll8/d$a;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Ll8/d;->a:Ll8/d$a;

    .line 7
    iput-object p1, p0, Ll8/d;->b:Ll8/b;

    .line 8
    iput-object p2, p0, Ll8/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/d;->a:Ll8/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll8/d;->b:Ll8/b;

    .line 6
    .line 7
    iget-object v2, p0, Ll8/d;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Ll8/f;->b(Ll8/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/d;->a:Ll8/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll8/d;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ll8/f;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
