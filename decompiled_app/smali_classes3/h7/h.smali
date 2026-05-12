.class public final Lh7/h;
.super Lh7/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/h$a;
    }
.end annotation


# instance fields
.field public final A:Ln7/i;

.field public final B:Ll41/a;

.field public final n:Ll41/a;

.field public final u:Lj7/b;

.field public final v:Ll41/a;

.field public final w:Lo7/p;

.field public final x:Ll41/a;

.field public final y:Lm7/e;

.field public final z:Lm7/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh7/l$a;->a:Lh7/l;

    .line 4
    invoke-static {v0}, Lj7/a;->a(Ll41/a;)Ll41/a;

    move-result-object v0

    iput-object v0, p0, Lh7/h;->n:Ll41/a;

    .line 5
    invoke-static {p1}, Lj7/b;->a(Landroid/content/Context;)Lj7/b;

    move-result-object p1

    iput-object p1, p0, Lh7/h;->u:Lj7/b;

    .line 6
    sget-object v1, Lq7/b$a;->a:Lq7/b;

    .line 7
    sget-object v2, Lq7/c$a;->a:Lq7/c;

    .line 8
    new-instance v0, Li7/j;

    invoke-direct {v0, p1, v1, v2}, Li7/j;-><init>(Ll41/a;Ll41/a;Ll41/a;)V

    .line 9
    iget-object p1, p0, Lh7/h;->u:Lj7/b;

    .line 10
    new-instance v3, Li7/l;

    invoke-direct {v3, p1, v0}, Li7/l;-><init>(Ll41/a;Ll41/a;)V

    .line 11
    invoke-static {v3}, Lj7/a;->a(Ll41/a;)Ll41/a;

    move-result-object p1

    iput-object p1, p0, Lh7/h;->v:Ll41/a;

    .line 12
    iget-object p1, p0, Lh7/h;->u:Lj7/b;

    .line 13
    sget-object v0, Lo7/e$a;->a:Lo7/e;

    .line 14
    sget-object v3, Lo7/g$a;->a:Lo7/g;

    .line 15
    new-instance v4, Lo7/p;

    invoke-direct {v4, p1, v0, v3}, Lo7/p;-><init>(Ll41/a;Ll41/a;Ll41/a;)V

    .line 16
    iput-object v4, p0, Lh7/h;->w:Lo7/p;

    .line 17
    iget-object p1, p0, Lh7/h;->u:Lj7/b;

    .line 18
    new-instance v0, Lo7/f;

    invoke-direct {v0, p1}, Lo7/f;-><init>(Ll41/a;)V

    .line 19
    invoke-static {v0}, Lj7/a;->a(Ll41/a;)Ll41/a;

    move-result-object v5

    .line 20
    sget-object v3, Lo7/h$a;->a:Lo7/h;

    .line 21
    iget-object v4, p0, Lh7/h;->w:Lo7/p;

    .line 22
    new-instance v0, Lo7/m;

    invoke-direct/range {v0 .. v5}, Lo7/m;-><init>(Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;)V

    .line 23
    invoke-static {v0}, Lj7/a;->a(Ll41/a;)Ll41/a;

    move-result-object p1

    iput-object p1, p0, Lh7/h;->x:Ll41/a;

    .line 24
    new-instance p1, Lm7/d;

    invoke-direct {p1, v1}, Lm7/d;-><init>(Ll41/a;)V

    .line 25
    iget-object v0, p0, Lh7/h;->u:Lj7/b;

    iget-object v3, p0, Lh7/h;->x:Ll41/a;

    .line 26
    new-instance v7, Lm7/e;

    invoke-direct {v7, v0, v3, p1, v2}, Lm7/e;-><init>(Ll41/a;Ll41/a;Ll41/a;Ll41/a;)V

    .line 27
    iput-object v7, p0, Lh7/h;->y:Lm7/e;

    .line 28
    iget-object v5, p0, Lh7/h;->n:Ll41/a;

    iget-object v6, p0, Lh7/h;->v:Ll41/a;

    iget-object v8, p0, Lh7/h;->x:Ll41/a;

    .line 29
    new-instance v4, Lm7/b;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lm7/b;-><init>(Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;)V

    .line 30
    iput-object v4, p0, Lh7/h;->z:Lm7/b;

    move-object v7, v1

    .line 31
    iget-object v1, p0, Lh7/h;->u:Lj7/b;

    move-object v8, v2

    iget-object v2, p0, Lh7/h;->v:Ll41/a;

    iget-object v3, p0, Lh7/h;->x:Ll41/a;

    iget-object v4, p0, Lh7/h;->y:Lm7/e;

    iget-object v5, p0, Lh7/h;->n:Ll41/a;

    .line 32
    new-instance v0, Ln7/i;

    move-object v6, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Ln7/i;-><init>(Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;)V

    move-object v1, v7

    move-object v2, v8

    .line 33
    iput-object v0, p0, Lh7/h;->A:Ln7/i;

    .line 34
    iget-object p1, p0, Lh7/h;->n:Ll41/a;

    iget-object v0, p0, Lh7/h;->x:Ll41/a;

    iget-object v3, p0, Lh7/h;->y:Lm7/e;

    .line 35
    new-instance v5, Ln7/l;

    invoke-direct {v5, p1, v0, v3, v0}, Ln7/l;-><init>(Ll41/a;Ll41/a;Ll41/a;Ll41/a;)V

    .line 36
    iget-object v3, p0, Lh7/h;->z:Lm7/b;

    iget-object v4, p0, Lh7/h;->A:Ln7/i;

    .line 37
    new-instance v0, Lh7/t;

    invoke-direct/range {v0 .. v5}, Lh7/t;-><init>(Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;)V

    .line 38
    invoke-static {v0}, Lj7/a;->a(Ll41/a;)Ll41/a;

    move-result-object p1

    iput-object p1, p0, Lh7/h;->B:Ll41/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh7/h;-><init>(Landroid/content/Context;)V

    return-void
.end method
