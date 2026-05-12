.class public Lir/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/Vector;


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
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/c;->a:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string/jumbo v0, "will_open_msgs"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "|"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/Vector;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v0, "will_open_msgs_maps"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lor/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iput-object v1, p0, Lir/c;->a:Ljava/util/Vector;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;Lor/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/c;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lor/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lir/c;->a:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/c;->a:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lor/c;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, v0, v1}, Lor/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/c;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lpr/h;->h(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lir/c;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p0, Lir/c;->a:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-static {p1, p2, p3, p4}, Lor/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p4, p0, Lir/c;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lir/c;->a:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lor/c;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p1, p2, p3, p4}, Lor/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
