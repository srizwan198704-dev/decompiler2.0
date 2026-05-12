.class public Lpw0/e;
.super Low0/b;
.source "ProGuard"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Low0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpw0/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpw0/e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpw0/e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d(Lnw0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lnw0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpw0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw0/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpw0/e;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Low0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw0/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Low0/b;->c(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpw0/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Low0/b;->c(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpw0/e;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Low0/b;->c(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
