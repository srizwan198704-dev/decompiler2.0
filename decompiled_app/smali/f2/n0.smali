.class public final Lf2/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/b<",
        "Lf2/m0;",
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
            "Lf2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Lf2/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "Ljava/lang/String;",
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
            "Lf2/e;",
            ">;",
            "Lg8/a<",
            "Lf2/t0;",
            ">;",
            "Lg8/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/n0;->a:Lg8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/n0;->b:Lg8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/n0;->c:Lg8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/n0;->d:Lg8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/n0;->e:Lg8/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lg8/a;Lg8/a;Lg8/a;Lg8/a;Lg8/a;)Lf2/n0;
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
            "Lf2/e;",
            ">;",
            "Lg8/a<",
            "Lf2/t0;",
            ">;",
            "Lg8/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lf2/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf2/n0;

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
    invoke-direct/range {v0 .. v5}, Lf2/n0;-><init>(Lg8/a;Lg8/a;Lg8/a;Lg8/a;Lg8/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lh2/a;Lh2/a;Ljava/lang/Object;Ljava/lang/Object;Lg8/a;)Lf2/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/a;",
            "Lh2/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lg8/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lf2/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf2/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lf2/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lf2/t0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lf2/m0;-><init>(Lh2/a;Lh2/a;Lf2/e;Lf2/t0;Lg8/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lf2/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/n0;->a:Lg8/a;

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
    iget-object v1, p0, Lf2/n0;->b:Lg8/a;

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
    iget-object v2, p0, Lf2/n0;->c:Lg8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lf2/n0;->d:Lg8/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lg8/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lf2/n0;->e:Lg8/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lf2/n0;->c(Lh2/a;Lh2/a;Ljava/lang/Object;Ljava/lang/Object;Lg8/a;)Lf2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/n0;->b()Lf2/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
