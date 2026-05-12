.class public abstract Lym0/a;
.super Lxm0/a;
.source "ProGuard"


# instance fields
.field public c:Lbn0/b;


# direct methods
.method public constructor <init>(Lbn0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbn0/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lbn0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lym0/a;->c:Lbn0/b;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lym0/a;->c:Lbn0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/a;->c:Lbn0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)Lbn0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lym0/a;->c:Lbn0/b;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lbn0/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbn0/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
