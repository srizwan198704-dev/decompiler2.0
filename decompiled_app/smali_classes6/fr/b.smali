.class public Lfr/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/j;


# instance fields
.field public final a:Lqr/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqr/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lqr/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfr/b;->a:Lqr/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "pushtraffic"

    .line 6
    .line 7
    iget-object v2, p0, Lfr/b;->a:Lqr/b;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, v2, Lqr/b;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v3, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lqr/a;

    .line 42
    .line 43
    invoke-direct {p1}, Lqr/a;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static {p3}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_2
    iput-object p3, p1, Lqr/a;->u:Lun/b;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1, p2, v2, v4}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfr/b;->a:Lqr/b;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "pushtraffic"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Lun/a;->parseFrom(Lun/c;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lqr/b;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqr/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lqr/a;->u:Lun/b;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return-object p1
.end method
