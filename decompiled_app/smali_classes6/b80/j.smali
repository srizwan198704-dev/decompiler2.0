.class public final Lb80/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lw80/e;


# instance fields
.field public final synthetic n:Lb80/n;


# direct methods
.method public constructor <init>(Lb80/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/j;->n:Lb80/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb80/j;->n:Lb80/n;

    .line 2
    .line 3
    iget-object v0, v0, Lb80/n;->F:Lb80/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll70/p;

    .line 15
    .line 16
    new-instance v3, Loa/c;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ll70/p;-><init>(Landroid/content/Context;Ll70/o;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "play_speed.png"

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x18d

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x2b

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1, v3}, Ll70/p;->d(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lb80/s;->w:Lw80/a;

    .line 44
    .line 45
    const-string v3, "mPlaySpeedPlugin"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lw80/a;->l()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Lb80/s;->w:Lw80/a;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lw80/b;->a:Lw80/c;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v5, v1}, Ll70/p;->c(ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lb80/s;->d(Ll70/p;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lb80/s;->w:Lw80/a;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, v0

    .line 93
    :goto_0
    iget-object v0, v4, Lvb0/b;->n:Lvb0/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "popup"

    .line 104
    .line 105
    const-string v2, "apollo_popup_speed"

    .line 106
    .line 107
    const-string v3, "speed"

    .line 108
    .line 109
    invoke-static {v3, v1, v2, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final E(Lw80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/j;->n:Lb80/n;

    .line 2
    .line 3
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 4
    .line 5
    iget-object v0, v0, Ll70/f;->w:Lq70/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq70/b;->E(Lw80/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/j;->n:Lb80/n;

    .line 2
    .line 3
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 4
    .line 5
    iget-object v0, v0, Ll70/f;->w:Lq70/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lq70/b;->n:Lw80/d;

    .line 9
    .line 10
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 1

    .line 1
    check-cast p1, Lw80/d;

    .line 2
    .line 3
    iget-object v0, p0, Lb80/j;->n:Lb80/n;

    .line 4
    .line 5
    iget-object v0, v0, Lb80/n;->x:Ll70/f;

    .line 6
    .line 7
    iget-object v0, v0, Ll70/f;->w:Lq70/b;

    .line 8
    .line 9
    iput-object p1, v0, Lq70/b;->n:Lw80/d;

    .line 10
    .line 11
    new-instance p1, Lq70/a;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lq70/a;-><init>(Lq70/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
