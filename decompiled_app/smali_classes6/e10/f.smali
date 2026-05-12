.class public final Le10/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lv00/d;


# instance fields
.field public final synthetic a:Le10/i;


# direct methods
.method public constructor <init>(Le10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10/f;->a:Le10/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le10/f;->a:Le10/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc10/b;->n:Lyl0/n$b;

    .line 4
    .line 5
    instance-of v1, p1, Le10/i$b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Le10/i$b;

    .line 10
    .line 11
    iget-object v1, p1, Le10/i$b;->u:Le10/d;

    .line 12
    .line 13
    iget p1, p1, Le10/i$b;->v:I

    .line 14
    .line 15
    invoke-static {}, Lyl0/n$d;->j()Lyl0/n$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Le10/i;->G:I

    .line 20
    .line 21
    sget v3, Lcom/uc/browser/core/homepage/i;->l:I

    .line 22
    .line 23
    sget-object v4, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "key_banner_exposure"

    .line 29
    .line 30
    invoke-static {v4}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v3, v5, v2}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v5, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v2, v5, v3}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Set;

    .line 49
    .line 50
    iget-object v3, v1, Le10/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, v1, Le10/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "position"

    .line 65
    .line 66
    const-string v6, "name"

    .line 67
    .line 68
    invoke-static {v5, p1, v6, v3}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string p1, "ev_ct"

    .line 73
    .line 74
    const-string v3, "ucdrive"

    .line 75
    .line 76
    invoke-virtual {v11, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 80
    .line 81
    const-string v10, "homepage_banner_display"

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    const-string v8, "banner"

    .line 85
    .line 86
    const-string v9, "banner"

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v12}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Le10/d;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    sget p1, Lcom/uc/browser/core/homepage/i;->j:I

    .line 97
    .line 98
    invoke-static {v4, v2}, Lyl0/n$d$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lyl0/n$d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-static {v0, p1, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
