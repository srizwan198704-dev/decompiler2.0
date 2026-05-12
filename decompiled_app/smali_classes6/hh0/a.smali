.class public Lhh0/a;
.super Lqg0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lun/f;
    .locals 1

    .line 1
    new-instance v0, Lhh0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(I)Lhh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhh0/b;

    .line 8
    .line 9
    return-object p1
.end method
