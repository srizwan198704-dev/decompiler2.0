.class public final Laf0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Laf0/e;

.field public final synthetic u:Lcom/uc/browser/view/BottomNavigationWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/view/BottomNavigationWindow;Laf0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf0/a;->u:Lcom/uc/browser/view/BottomNavigationWindow;

    .line 5
    .line 6
    iput-object p2, p0, Laf0/a;->n:Laf0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laf0/a;->u:Lcom/uc/browser/view/BottomNavigationWindow;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/view/BottomNavigationWindow;->O:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    iget-object v5, p0, Laf0/a;->n:Laf0/e;

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v5, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    if-le v2, v4, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 36
    .line 37
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 38
    .line 39
    if-eq v2, v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/view/BottomNavigationWindow;->y0(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/browser/view/BottomNavigationWindow;->T:Li71/c;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget v0, v5, Laf0/e;->n:I

    .line 49
    .line 50
    const/16 v1, 0x2710

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0x271a

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0x2711

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    const-string p1, "files"

    .line 64
    .line 65
    :goto_2
    move v0, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/16 v1, 0x2712

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Li71/c;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lju/o0;

    .line 74
    .line 75
    iget p1, p1, Lju/o0;->A:I

    .line 76
    .line 77
    const-string v0, "drive"

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    move v0, p1

    .line 81
    move-object p1, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    sget-object p1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    const-string p1, "downloads"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-string v1, "name"

    .line 93
    .line 94
    const-string v2, "1242.downloads.bottom.0"

    .line 95
    .line 96
    if-ne v0, v4, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "from"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v1, p1, v4, v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method
