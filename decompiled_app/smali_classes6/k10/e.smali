.class public Lk10/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# instance fields
.field public final n:Ljava/util/HashSet;

.field public final u:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk10/e;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk10/e;->u:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 8

    .line 1
    sget p3, Li10/a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lk10/e;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    const-class v1, Lk10/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v1, v2}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk10/d;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p3, Li10/a;->c:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lk10/d;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget p3, Li10/a;->d:I

    .line 39
    .line 40
    if-ne p1, p3, :cond_3

    .line 41
    .line 42
    const-class p1, Lq10/d;

    .line 43
    .line 44
    invoke-static {p2, p1, v2}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lq10/d;

    .line 49
    .line 50
    sget-object p3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p3, "category"

    .line 56
    .line 57
    const-class v0, Lq10/b;

    .line 58
    .line 59
    invoke-static {p2, p3, v0, v2}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lq10/b;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v0, p0, Lk10/e;->u:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p2, Lq10/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p2, ""

    .line 92
    .line 93
    :goto_0
    const-string p3, "uc_navi"

    .line 94
    .line 95
    const-string v0, "mod_name"

    .line 96
    .line 97
    const-string v1, "ev_sub"

    .line 98
    .line 99
    invoke-static {v1, p3, v0, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string p2, "site_name"

    .line 104
    .line 105
    iget-object p3, p1, Lq10/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p2, "site_id"

    .line 111
    .line 112
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 120
    .line 121
    const-string v5, "allsite_nav_display"

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const-string v3, "nav"

    .line 125
    .line 126
    const-string v4, "allsite"

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk10/e;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk10/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lk10/c$a;

    .line 22
    .line 23
    iget-object v2, v1, Lk10/c$a;->z:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-lt v2, v3, :cond_0

    .line 54
    .line 55
    iget-object v2, v1, Lk10/c$a;->v:Lq10/d;

    .line 56
    .line 57
    sget-object v3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, Lk10/c$a;->y:Lyl0/n$b;

    .line 67
    .line 68
    sget v3, Li10/a;->d:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v1, v3, v2, v4}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
