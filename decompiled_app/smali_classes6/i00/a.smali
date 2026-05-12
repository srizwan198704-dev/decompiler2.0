.class public Li00/a;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw0/c;

    .line 22
    .line 23
    new-instance v2, Li00/b;

    .line 24
    .line 25
    invoke-direct {v2}, Li00/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v1, Lw0/c;->d:J

    .line 29
    .line 30
    long-to-double v3, v3

    .line 31
    iput-wide v3, v2, Li00/b;->a:D

    .line 32
    .line 33
    iget-object v3, v1, Lw0/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Li00/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lw0/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, Li00/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Lw0/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v2, Li00/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "://"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v5, v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    const-string v4, "/"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v5, v4, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iput-object v3, v2, Li00/b;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v1, Lw0/c;->c:I

    .line 77
    .line 78
    int-to-double v3, v1

    .line 79
    iput-wide v3, v2, Li00/b;->f:D

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method
