.class public Lb0/c0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c0$a;,
        Lb0/c0$n;,
        Lb0/c0$m;,
        Lb0/c0$e;,
        Lb0/c0$d;,
        Lb0/c0$c;,
        Lb0/c0$f;,
        Lb0/c0$b;,
        Lb0/c0$k;,
        Lb0/c0$j;,
        Lb0/c0$i;,
        Lb0/c0$h;,
        Lb0/c0$g;,
        Lb0/c0$l;
    }
.end annotation


# static fields
.field public static final b:Lb0/c0;


# instance fields
.field public final a:Lb0/c0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb0/c0$k;->q:Lb0/c0;

    .line 8
    .line 9
    sput-object v0, Lb0/c0;->b:Lb0/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lb0/c0$l;->b:Lb0/c0;

    .line 13
    .line 14
    sput-object v0, Lb0/c0;->b:Lb0/c0;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb0/c0$k;

    invoke-direct {v0, p0, p1}, Lb0/c0$k;-><init>(Lb0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lb0/c0$j;

    invoke-direct {v0, p0, p1}, Lb0/c0$j;-><init>(Lb0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lb0/c0$i;

    invoke-direct {v0, p0, p1}, Lb0/c0$i;-><init>(Lb0/c0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb0/c0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p1, Lb0/c0;->a:Lb0/c0$l;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lb0/c0$k;

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lb0/c0$k;

    move-object v1, p1

    check-cast v1, Lb0/c0$k;

    invoke-direct {v0, p0, v1}, Lb0/c0$k;-><init>(Lb0/c0;Lb0/c0$k;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    instance-of v0, p1, Lb0/c0$j;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lb0/c0$j;

    move-object v1, p1

    check-cast v1, Lb0/c0$j;

    invoke-direct {v0, p0, v1}, Lb0/c0$j;-><init>(Lb0/c0;Lb0/c0$j;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lb0/c0$i;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lb0/c0$i;

    move-object v1, p1

    check-cast v1, Lb0/c0$i;

    invoke-direct {v0, p0, v1}, Lb0/c0$i;-><init>(Lb0/c0;Lb0/c0$i;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lb0/c0$h;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lb0/c0$h;

    move-object v1, p1

    check-cast v1, Lb0/c0$h;

    invoke-direct {v0, p0, v1}, Lb0/c0$h;-><init>(Lb0/c0;Lb0/c0$h;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lb0/c0$g;

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lb0/c0$g;

    move-object v1, p1

    check-cast v1, Lb0/c0$g;

    invoke-direct {v0, p0, v1}, Lb0/c0$g;-><init>(Lb0/c0;Lb0/c0$g;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Lb0/c0$l;

    invoke-direct {v0, p0}, Lb0/c0$l;-><init>(Lb0/c0;)V

    iput-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Lb0/c0$l;->e(Lb0/c0;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Lb0/c0$l;

    invoke-direct {p1, p0}, Lb0/c0$l;-><init>(Lb0/c0;)V

    iput-object p1, p0, Lb0/c0;->a:Lb0/c0$l;

    :goto_1
    return-void
.end method

.method public static s(Landroid/view/WindowInsets;)Lb0/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb0/c0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Lb0/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;Landroid/view/View;)Lb0/c0;
    .locals 1

    .line 1
    new-instance v0, Lb0/c0;

    .line 2
    .line 3
    invoke-static {p0}, La0/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb0/c0;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lb0/r;->A(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lb0/r;->t(Landroid/view/View;)Lb0/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lb0/c0;->p(Lb0/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lb0/c0;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lb0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->a()Lb0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lb0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->b()Lb0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lb0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->c()Lb0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/c0$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->f()Lb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb0/c0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb0/c0;

    .line 12
    .line 13
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 14
    .line 15
    iget-object p1, p1, Lb0/c0;->a:Lb0/c0$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/c0$l;->g(I)Lu/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lu/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->i()Lu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->k()Lu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu/c;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lb0/c0$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->k()Lu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu/c;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->k()Lu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu/c;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->k()Lu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/c0$l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(IIII)Lb0/c0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lb0/c0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/c0$b;-><init>(Lb0/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lu/c;->b(IIII)Lu/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lb0/c0$b;->c(Lu/c;)Lb0/c0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lb0/c0$b;->a()Lb0/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n([Lu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/c0$l;->o([Lu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/c0$l;->p(Lu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lb0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/c0$l;->q(Lb0/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/c0$l;->r(Lu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c0;->a:Lb0/c0$l;

    .line 2
    .line 3
    instance-of v1, v0, Lb0/c0$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb0/c0$g;

    .line 8
    .line 9
    iget-object v0, v0, Lb0/c0$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
