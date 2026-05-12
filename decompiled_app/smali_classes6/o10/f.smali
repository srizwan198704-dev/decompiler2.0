.class public final Lo10/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lv00/d;


# instance fields
.field public final synthetic a:Lo10/m;


# direct methods
.method public constructor <init>(Lo10/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/f;->a:Lo10/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo10/f;->a:Lo10/m;

    .line 2
    .line 3
    iget-object v0, v0, Lo10/m;->B:Lyl0/n$b;

    .line 4
    .line 5
    const-string v1, "itemView"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp10/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lp10/a;

    .line 15
    .line 16
    iget-object p1, p1, Lp10/a;->u:Lq10/a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lyl0/n$d;

    .line 26
    .line 27
    invoke-direct {v1}, Lyl0/n$d;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/uc/browser/core/homepage/i;->l:I

    .line 31
    .line 32
    const-string v3, "key_cf_exposure"

    .line 33
    .line 34
    invoke-static {v3}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v2, v4, v1}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p1, Lq10/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v4}, Li10/e;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lq10/a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    sget p1, Lcom/uc/browser/core/homepage/i;->j:I

    .line 80
    .line 81
    invoke-static {v3, v1}, Lyl0/n$d$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lyl0/n$d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v0, p1, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
