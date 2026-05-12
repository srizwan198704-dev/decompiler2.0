.class public Lh00/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk00/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Li00/b;

    .line 25
    .line 26
    invoke-direct {v2}, Li00/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lk00/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Li00/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lk00/a;->u:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Li00/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput v3, v2, Li00/b;->h:I

    .line 39
    .line 40
    iget v1, v1, Lk00/a;->w:I

    .line 41
    .line 42
    iput v1, v2, Li00/b;->i:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lh00/d;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk00/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Li00/b;

    .line 25
    .line 26
    invoke-direct {v2}, Li00/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lk00/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Li00/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lk00/a;->u:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Li00/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iput v3, v2, Li00/b;->h:I

    .line 39
    .line 40
    iget v1, v1, Lk00/a;->w:I

    .line 41
    .line 42
    iput v1, v2, Li00/b;->i:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lh00/d;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v0
.end method
