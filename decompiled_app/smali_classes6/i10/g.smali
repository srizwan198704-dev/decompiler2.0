.class public final Li10/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lv00/d;


# instance fields
.field public final synthetic a:Li10/i;


# direct methods
.method public constructor <init>(Li10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li10/g;->a:Li10/i;

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
    .locals 5

    .line 1
    iget-object v0, p0, Li10/g;->a:Li10/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc10/b;->n:Lyl0/n$b;

    .line 4
    .line 5
    instance-of v1, p1, Lp10/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp10/a;

    .line 10
    .line 11
    iget-object p1, p1, Lp10/a;->u:Lq10/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lyl0/n$d;->j()Lyl0/n$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Li10/i;->C:I

    .line 20
    .line 21
    sget v2, Lcom/uc/browser/core/homepage/i;->l:I

    .line 22
    .line 23
    sget-object v3, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "key_navigation_exposure"

    .line 29
    .line 30
    invoke-static {v3}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v2, v4, v1}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v4, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v4, v2}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, Lq10/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4}, Li10/e;->g(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    sget p1, Lcom/uc/browser/core/homepage/i;->j:I

    .line 74
    .line 75
    invoke-static {v3, v1}, Lyl0/n$d$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lyl0/n$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v0, p1, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
