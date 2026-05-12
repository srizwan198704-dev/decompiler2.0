.class public final Lo7/m;
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
    iput-object p1, p0, Lo7/m;->a:Ll41/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/m;->b:Ll41/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/m;->c:Ll41/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/m;->d:Ll41/a;

    .line 11
    .line 12
    iput-object p5, p0, Lo7/m;->e:Ll41/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo7/m;->a:Ll41/a;

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
    iget-object v0, p0, Lo7/m;->b:Ll41/a;

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
    iget-object v0, p0, Lo7/m;->c:Ll41/a;

    .line 20
    .line 21
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lo7/m;->d:Ll41/a;

    .line 26
    .line 27
    invoke-interface {v1}, Ll41/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    new-instance v1, Lo7/l;

    .line 33
    .line 34
    check-cast v0, Lo7/a;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lo7/o;

    .line 38
    .line 39
    iget-object v6, p0, Lo7/m;->e:Ll41/a;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lo7/l;-><init>(Lq7/a;Lq7/a;Lo7/a;Lo7/o;Ll41/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
