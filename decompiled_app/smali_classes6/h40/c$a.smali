.class public final Lh40/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lh40/n;

.field public b:Lh40/n;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Lh40/a;

.field public f:Lh40/a;

.field public g:Lh40/m;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout$LayoutParams;

.field public j:Lh40/d;

.field public k:Lh40/e;


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
.method public final a()Lh40/c;
    .locals 3

    .line 1
    new-instance v0, Lh40/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh40/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh40/c$a;->a:Lh40/n;

    .line 8
    .line 9
    iput-object v1, v0, Lh40/c;->a:Lh40/n;

    .line 10
    .line 11
    iget-object v1, p0, Lh40/c$a;->b:Lh40/n;

    .line 12
    .line 13
    iput-object v1, v0, Lh40/c;->b:Lh40/n;

    .line 14
    .line 15
    iget-object v1, p0, Lh40/c$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lh40/c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lh40/c$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, v0, Lh40/c;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lh40/c$a;->e:Lh40/a;

    .line 24
    .line 25
    iput-object v1, v0, Lh40/c;->g:Lh40/a;

    .line 26
    .line 27
    iget-object v1, p0, Lh40/c$a;->f:Lh40/a;

    .line 28
    .line 29
    iput-object v1, v0, Lh40/c;->h:Lh40/a;

    .line 30
    .line 31
    iget-object v1, p0, Lh40/c$a;->g:Lh40/m;

    .line 32
    .line 33
    iput-object v1, v0, Lh40/c;->i:Lh40/m;

    .line 34
    .line 35
    iget-object v1, p0, Lh40/c$a;->h:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, v0, Lh40/c;->j:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iput v1, v0, Lh40/c;->e:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, v0, Lh40/c;->f:I

    .line 44
    .line 45
    iget-object v1, p0, Lh40/c$a;->j:Lh40/d;

    .line 46
    .line 47
    iput-object v1, v0, Lh40/c;->l:Lh40/d;

    .line 48
    .line 49
    iget-object v1, p0, Lh40/c$a;->k:Lh40/e;

    .line 50
    .line 51
    iput-object v1, v0, Lh40/c;->m:Lh40/e;

    .line 52
    .line 53
    iget-object v1, p0, Lh40/c$a;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v2, "<set-?>"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lh40/c;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lh40/c;->g:Lh40/a;

    .line 65
    .line 66
    iget-object v2, v0, Lh40/c;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Lh40/a;->k:Lh40/b;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lh40/b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, Lh40/c;->h:Lh40/a;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v1, Lh40/a;->k:Lh40/b;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lh40/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, Lh40/c;->i:Lh40/m;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lh40/m;->e:Lh40/b;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lh40/b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lp"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh40/c$a;->h:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lh40/c$a;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh40/c$a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh40/c$a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh40/c$a;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lh40/c$a;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh40/c$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh40/c$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh40/c$a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lh40/c$a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
