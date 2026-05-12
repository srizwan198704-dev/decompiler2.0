.class public final Liu0/f;
.super Liu0/g;
.source "ProGuard"


# instance fields
.field public final h:Liu0/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Liu0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Liu0/g;-><init>(ILjava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Liu0/f;->h:Liu0/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Liu0/b;
    .locals 4

    .line 1
    new-instance v0, Liu0/f;

    .line 2
    .line 3
    iget v1, p0, Liu0/b;->a:I

    .line 4
    .line 5
    const-string v2, "hide"

    .line 6
    .line 7
    iget-object v3, p0, Liu0/f;->h:Liu0/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Liu0/f;-><init>(ILjava/lang/String;Liu0/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Liu0/b;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Liu0/b;->a()Liu0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, v0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu0/f;->a()Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Liu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu0/g;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
