.class Landroid/support/design/widget/d;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/d$c;,
        Landroid/support/design/widget/d$a;,
        Landroid/support/design/widget/d$b;,
        Landroid/support/design/widget/d$d;,
        Landroid/support/design/widget/d$e;,
        Landroid/support/design/widget/d$1;,
        Landroid/support/design/widget/d$2;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/d$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/d$e;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0}, Landroid/support/design/widget/d$e;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/d$e;->a(FF)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/d$e;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/d$e;->a(J)V

    return-void
.end method

.method public a(Landroid/support/design/widget/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    new-instance v1, Landroid/support/design/widget/d$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/d$2;-><init>(Landroid/support/design/widget/d;Landroid/support/design/widget/d$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d$e;->a(Landroid/support/design/widget/d$e$a;)V

    .line 162
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    const/4 v0, 0x0

    check-cast v0, Landroid/support/design/widget/d$e$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/d$e;->a(Landroid/support/design/widget/d$e$a;)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/d$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    new-instance v1, Landroid/support/design/widget/d$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/d$1;-><init>(Landroid/support/design/widget/d;Landroid/support/design/widget/d$c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d$e;->a(Landroid/support/design/widget/d$e$b;)V

    .line 139
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    const/4 v0, 0x0

    check-cast v0, Landroid/support/design/widget/d$e$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/d$e;->a(Landroid/support/design/widget/d$e$b;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d$e;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0}, Landroid/support/design/widget/d$e;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0}, Landroid/support/design/widget/d$e;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0}, Landroid/support/design/widget/d$e;->d()V

    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0}, Landroid/support/design/widget/d$e;->e()F

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/d$e;

    invoke-virtual {v0}, Landroid/support/design/widget/d$e;->f()J

    move-result-wide v0

    return-wide v0
.end method
