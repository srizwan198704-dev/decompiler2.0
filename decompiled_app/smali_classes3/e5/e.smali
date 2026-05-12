.class public Le5/e;
.super Lc5/c;
.source "ProGuard"

# interfaces
.implements Le5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/e$b;,
        Le5/e$a;
    }
.end annotation


# instance fields
.field public x:Z

.field public final y:Le5/e$a;

.field public final z:Le5/e$b;


# direct methods
.method public constructor <init>(ILy4/d;Le5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/c;-><init>(ILy4/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le5/e$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Le5/e$b;-><init>(Le5/e;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le5/e;->z:Le5/e$b;

    .line 11
    .line 12
    iput-object p3, p0, Le5/e;->y:Le5/e$a;

    .line 13
    .line 14
    iget-object p1, p0, Lc5/c;->w:Ly4/d;

    .line 15
    .line 16
    iput-object p1, p3, Le5/e$a;->c:Ly4/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(I)Lc5/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Le5/e;->y:Le5/e$a;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Le5/h;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Le5/h;-><init>(Le5/e$a;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Le5/b;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Le5/b;-><init>(Le5/e$a;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Le5/g;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Le5/g;-><init>(Le5/e$a;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Le5/f;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Le5/f;-><init>(Le5/e$a;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc5/c;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le5/e;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le5/e;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 12
    .line 13
    check-cast v0, Le5/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lc5/a;->i(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 22
    .line 23
    check-cast v0, Le5/a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lc5/a;->e(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/e;->z:Le5/e$b;

    .line 2
    .line 3
    iput p1, v0, Le5/e$b;->n:I

    .line 4
    .line 5
    iput p2, v0, Le5/e$b;->u:I

    .line 6
    .line 7
    iget-object p1, p0, Lc5/c;->w:Ly4/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly4/d;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
