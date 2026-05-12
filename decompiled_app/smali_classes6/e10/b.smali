.class public Le10/b;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/b$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:Ltg0/l;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "homepage_cms_banner"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Le10/b;->z:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le10/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ltg0/l;

    .line 24
    .line 25
    invoke-direct {v0}, Ltg0/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le10/b;->B:Ltg0/l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le10/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Le10/c;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Le10/c;->f:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Le10/c;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Le10/d;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v5, v4, Le10/d;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v5}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v4, Le10/d;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_2
    iget-object p1, p0, Le10/b;->B:Ltg0/l;

    .line 82
    .line 83
    invoke-virtual {p0}, Le10/b;->l()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ltg0/l;->a(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le10/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Le10/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Le10/c;

    .line 28
    .line 29
    invoke-direct {v3}, Le10/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Le10/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Le10/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v2, Le10/c;->a:I

    .line 37
    .line 38
    iput v4, v3, Le10/c;->a:I

    .line 39
    .line 40
    iget v4, v2, Le10/c;->c:I

    .line 41
    .line 42
    iput v4, v3, Le10/c;->c:I

    .line 43
    .line 44
    iget v4, v2, Le10/c;->d:I

    .line 45
    .line 46
    iput v4, v3, Le10/c;->d:I

    .line 47
    .line 48
    iget v4, v2, Le10/c;->e:I

    .line 49
    .line 50
    iput v4, v3, Le10/c;->e:I

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Le10/c;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v2, Le10/c;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Le10/d;

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v5, Le10/d;

    .line 81
    .line 82
    invoke-direct {v5}, Le10/d;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Le10/d;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v5, Le10/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v4, Le10/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v5, Le10/d;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v4, Le10/d;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v5, Le10/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v3, Le10/c;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v0
.end method
