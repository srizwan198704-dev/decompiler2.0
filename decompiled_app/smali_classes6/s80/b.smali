.class public final Ls80/b;
.super Lvb0/d;
.source "ProGuard"


# instance fields
.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0x2713

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2713

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-boolean p1, p0, Ls80/b;->x:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ls80/b;->w:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ls80/b;->w:Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ls80/b;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls80/b;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls80/b;->x:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ls80/b;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Ls80/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls80/b;->k(Ls80/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ls80/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls80/b;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    check-cast v0, Ls80/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Ls80/b;->x:Z

    .line 8
    .line 9
    check-cast v0, Ls80/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 21
    .line 22
    check-cast v0, Ls80/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Ls80/b;->w:Z

    .line 27
    .line 28
    check-cast v0, Ls80/c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Ls80/c;->n:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Ls80/c;->u:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
