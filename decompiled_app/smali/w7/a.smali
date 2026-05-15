.class public Lw7/a;
.super Ljava/lang/Object;
.source "transsion.java"

# interfaces
.implements Lv7/p;


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
.method public a(Lv7/o;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "values"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lv7/r;->b(Ljava/lang/String;)Lv7/r;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lv7/o;->d(Lv7/r;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p3, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p3}, Lv7/o;->f(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p4, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lv7/r;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-object p4

    .line 74
    :cond_2
    :try_start_1
    new-instance p2, Lv7/k;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    const-string p3, "Missing concrete class for array.  You might require a use() method."

    .line 77
    .line 78
    :try_start_2
    invoke-direct {p2, p3}, Lv7/k;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    :try_start_3
    new-instance p3, Lv7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    const-string p4, "%s: Could not find class %s"

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-direct {p3, p4, p2}, Lv7/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_3
    invoke-virtual {p1}, Lv7/o;->o()Lv7/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lv7/r;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    throw p2
.end method
