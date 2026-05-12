.class public Lcom/uc/browser/core/bookmark/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/bookmark/i$f;,
        Lcom/uc/browser/core/bookmark/i$a;,
        Lcom/uc/browser/core/bookmark/i$e;,
        Lcom/uc/browser/core/bookmark/i$b;,
        Lcom/uc/browser/core/bookmark/i$d;,
        Lcom/uc/browser/core/bookmark/i$c;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:[Lcom/uc/browser/core/bookmark/i$e;

.field public static C:Ljava/util/ArrayList;


# instance fields
.field public n:Lcom/uc/browser/core/bookmark/b;

.field public u:Ljava/util/HashSet;

.field public v:Lbt0/a;

.field public w:Z

.field public x:Lcom/uc/browser/core/bookmark/i$a;

.field public y:Z

.field public final z:Lcom/uc/browser/core/bookmark/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgm0/a;->a()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgm0/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/uc/browser/core/bookmark/i;->A:I

    .line 17
    .line 18
    sget-object v0, Lcom/uc/browser/core/bookmark/i$e;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 19
    .line 20
    sget-object v1, Lcom/uc/browser/core/bookmark/i$e;->u:Lcom/uc/browser/core/bookmark/i$e;

    .line 21
    .line 22
    sget-object v2, Lcom/uc/browser/core/bookmark/i$e;->v:Lcom/uc/browser/core/bookmark/i$e;

    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lcom/uc/browser/core/bookmark/i$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/uc/browser/core/bookmark/i;->B:[Lcom/uc/browser/core/bookmark/i$e;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/i$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/i;->z:Lcom/uc/browser/core/bookmark/i$f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/i;->w:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/i;->y:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i;->a()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 27
    .line 28
    filled-new-array {p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const-string v1, "add_bookmark_select_dialog_bg_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lcom/uc/browser/core/bookmark/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->x:Lcom/uc/browser/core/bookmark/i$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/bookmark/i$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmark/i$a;-><init>(Lcom/uc/browser/core/bookmark/i;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i;->x:Lcom/uc/browser/core/bookmark/i$a;

    .line 15
    .line 16
    sget v1, Lcom/uc/browser/core/bookmark/i;->A:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->x:Lcom/uc/browser/core/bookmark/i$a;

    .line 22
    .line 23
    new-instance v1, Lcom/uc/browser/core/bookmark/g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/g;-><init>(Lcom/uc/browser/core/bookmark/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->x:Lcom/uc/browser/core/bookmark/i$a;

    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i;->u:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->u:Ljava/util/HashSet;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->v:Lbt0/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lbt0/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lbt0/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i;->v:Lbt0/a;

    .line 16
    .line 17
    sget-object v0, Lcom/uc/browser/core/bookmark/i;->B:[Lcom/uc/browser/core/bookmark/i$e;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    new-instance v4, Lcom/uc/browser/core/bookmark/i$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, p0, v5}, Lcom/uc/browser/core/bookmark/i$b;-><init>(Lcom/uc/browser/core/bookmark/i;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lhm0/c;->c()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/uc/browser/core/bookmark/i$d;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/uc/browser/core/bookmark/i$d;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    if-eq v6, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-object v3, v5, Lcom/uc/browser/core/bookmark/i$d;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/uc/browser/core/bookmark/i$d;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, Lcom/uc/browser/core/bookmark/i;->v:Lbt0/a;

    .line 52
    .line 53
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    sget v7, Lt0/d;->add_bookmark_select_dialog_selection_item_width:I

    .line 56
    .line 57
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-int v7, v7

    .line 62
    const/4 v8, -0x2

    .line 63
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lcom/uc/browser/core/bookmark/h;->a:[I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget v3, v7, v3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x3

    .line 76
    if-eq v3, v7, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-eq v3, v7, :cond_3

    .line 80
    .line 81
    if-eq v3, v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v3, 0x5

    .line 85
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v3, 0x11

    .line 89
    .line 90
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i;->v:Lbt0/a;

    .line 102
    .line 103
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i;->d()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i;->d()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/uc/browser/core/bookmark/i$b;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/uc/browser/core/bookmark/i$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhm0/c;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/uc/browser/core/bookmark/i$d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/i$d;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/i;->w:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i;->b()Lcom/uc/browser/core/bookmark/i$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/uc/browser/core/bookmark/i$e;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/i$a;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
