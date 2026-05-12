.class public final Lj9/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj9/a;


# instance fields
.field public final a:Lk9/p;

.field public final b:Lk9/p;

.field public final c:Lk9/p;


# direct methods
.method public constructor <init>(Lk9/p;Lk9/p;Lk9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/t;->a:Lk9/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/t;->b:Lk9/p;

    .line 7
    .line 8
    iput-object p3, p0, Lj9/t;->c:Lk9/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf31/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/t;->c()Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj9/a;->a(Lf31/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lj9/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/t;->c()Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj9/a;->b(Lj9/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lj9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/t;->c:Lk9/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/p;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj9/t;->b:Lk9/p;

    .line 10
    .line 11
    invoke-interface {v0}, Lk9/p;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj9/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lj9/t;->a:Lk9/p;

    .line 19
    .line 20
    invoke-interface {v0}, Lk9/p;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj9/a;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/t;->c()Lj9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj9/a;->getInstalledModules()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
