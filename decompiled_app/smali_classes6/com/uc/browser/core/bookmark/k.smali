.class public final Lcom/uc/browser/core/bookmark/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/bookmark/i$b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/k;->n:Lcom/uc/browser/core/bookmark/i$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/k;->n:Lcom/uc/browser/core/bookmark/i$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/core/bookmark/i$b;->z:Lcom/uc/browser/core/bookmark/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/core/bookmark/i$d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/i$d;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/i;->n:Lcom/uc/browser/core/bookmark/b;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/uc/browser/core/bookmark/h;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Lcom/uc/browser/core/bookmark/i;->A:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lcom/uc/browser/core/bookmark/i;->A:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v1, Lcom/uc/browser/core/bookmark/i;->A:I

    .line 44
    .line 45
    :goto_0
    iget-boolean v1, v0, Lcom/uc/browser/core/bookmark/i;->y:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
