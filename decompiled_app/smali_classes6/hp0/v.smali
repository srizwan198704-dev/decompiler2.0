.class public final Lhp0/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhp0/x;


# direct methods
.method public constructor <init>(Lhp0/x;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/v;->c:Lhp0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0/v;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lhp0/v;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp0/v;->c:Lhp0/x;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    sget v1, Lhp0/x;->z:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lhp0/x;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lhp0/x;->y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lhp0/z;->b:[[I

    .line 28
    .line 29
    iget-object p1, p0, Lhp0/v;->a:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    new-instance v2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lhp0/v;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1, v0}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method
