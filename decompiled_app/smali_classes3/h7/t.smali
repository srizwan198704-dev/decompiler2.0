.class public final Lh7/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll41/a;


# instance fields
.field public final a:Ll41/a;

.field public final b:Ll41/a;

.field public final c:Ll41/a;

.field public final d:Ll41/a;

.field public final e:Ll41/a;


# direct methods
.method public constructor <init>(Ll41/a;Ll41/a;Ll41/a;Ll41/a;Ll41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll41/a;",
            "Ll41/a;",
            "Ll41/a;",
            "Ll41/a;",
            "Ll41/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/t;->a:Ll41/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/t;->b:Ll41/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/t;->c:Ll41/a;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/t;->d:Ll41/a;

    .line 11
    .line 12
    iput-object p5, p0, Lh7/t;->e:Ll41/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh7/t;->a:Ll41/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lq7/a;

    .line 9
    .line 10
    iget-object v0, p0, Lh7/t;->b:Ll41/a;

    .line 11
    .line 12
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lq7/a;

    .line 18
    .line 19
    iget-object v0, p0, Lh7/t;->c:Ll41/a;

    .line 20
    .line 21
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lm7/c;

    .line 27
    .line 28
    iget-object v0, p0, Lh7/t;->d:Ll41/a;

    .line 29
    .line 30
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ln7/h;

    .line 36
    .line 37
    iget-object v0, p0, Lh7/t;->e:Ll41/a;

    .line 38
    .line 39
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ln7/k;

    .line 45
    .line 46
    new-instance v1, Lh7/r;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lh7/r;-><init>(Lq7/a;Lq7/a;Lm7/c;Ln7/h;Ln7/k;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
