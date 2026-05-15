.class public final Lx1/v;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/b<",
        "Lx1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Ld2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Le2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Le2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg8/a;Lg8/a;Lg8/a;Lg8/a;Lg8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Lh2/a;",
            ">;",
            "Lg8/a<",
            "Lh2/a;",
            ">;",
            "Lg8/a<",
            "Ld2/e;",
            ">;",
            "Lg8/a<",
            "Le2/r;",
            ">;",
            "Lg8/a<",
            "Le2/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/v;->a:Lg8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/v;->b:Lg8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/v;->c:Lg8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/v;->d:Lg8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/v;->e:Lg8/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lg8/a;Lg8/a;Lg8/a;Lg8/a;Lg8/a;)Lx1/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "Lh2/a;",
            ">;",
            "Lg8/a<",
            "Lh2/a;",
            ">;",
            "Lg8/a<",
            "Ld2/e;",
            ">;",
            "Lg8/a<",
            "Le2/r;",
            ">;",
            "Lg8/a<",
            "Le2/v;",
            ">;)",
            "Lx1/v;"
        }
    .end annotation

    .line 1
    new-instance v6, Lx1/v;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lx1/v;-><init>(Lg8/a;Lg8/a;Lg8/a;Lg8/a;Lg8/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lh2/a;Lh2/a;Ld2/e;Le2/r;Le2/v;)Lx1/t;
    .locals 7

    .line 1
    new-instance v6, Lx1/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lx1/t;-><init>(Lh2/a;Lh2/a;Ld2/e;Le2/r;Le2/v;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lx1/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/v;->a:Lg8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/a;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/v;->b:Lg8/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/a;

    .line 16
    .line 17
    iget-object v2, p0, Lx1/v;->c:Lg8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld2/e;

    .line 24
    .line 25
    iget-object v3, p0, Lx1/v;->d:Lg8/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le2/r;

    .line 32
    .line 33
    iget-object v4, p0, Lx1/v;->e:Lg8/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lg8/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Le2/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lx1/v;->c(Lh2/a;Lh2/a;Ld2/e;Le2/r;Le2/v;)Lx1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/v;->b()Lx1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
