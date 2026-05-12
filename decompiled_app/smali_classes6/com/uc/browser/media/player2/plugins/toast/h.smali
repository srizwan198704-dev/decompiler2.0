.class public final Lcom/uc/browser/media/player2/plugins/toast/h;
.super Lcom/uc/browser/media/player2/plugins/toast/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player2/plugins/toast/f;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pluginEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player2/plugins/toast/a;-><init>(Lvb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .line 1
    check-cast p1, Lob0/c;

    .line 2
    .line 3
    const-string v0, "toast"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lob0/c$a;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lma0/g;->v:Lkotlinx/coroutines/flow/b2;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqb0/e;->v:Lqb0/e;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const-string v4, "getContext(...)"

    .line 25
    .line 26
    iget-object v5, p0, Lvb0/b;->n:Lvb0/c;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v6, Lcom/uc/browser/media/player2/plugins/toast/ui/EmbeddedCommonToastView;

    .line 31
    .line 32
    invoke-virtual {v5}, Lvb0/c;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/uc/browser/media/player2/plugins/toast/ui/EmbeddedCommonToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lob0/c$a;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lob0/c$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v6, Lcom/uc/browser/media/player2/plugins/toast/ui/EmbeddedCommonToastView;->n:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcom/uc/browser/media/player2/plugins/toast/ui/EmbeddedCommonToastView;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p1, Lob0/c$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_1
    new-instance v7, Lcom/uc/browser/media/player2/plugins/toast/ui/CommonToastView;

    .line 76
    .line 77
    invoke-virtual {v5}, Lvb0/c;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/uc/browser/media/player2/plugins/toast/ui/CommonToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lob0/c$a;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lob0/c$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v7, Lcom/uc/browser/media/player2/plugins/toast/ui/CommonToastView;->n:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Lcom/uc/browser/media/player2/plugins/toast/ui/CommonToastView;->u:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p1, p1, Lob0/c$a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_3
    new-instance p1, Lo41/p;

    .line 121
    .line 122
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    check-cast p2, Lob0/c;

    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "toast"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lob0/c$a;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lma0/g;->v:Lkotlinx/coroutines/flow/b2;

    .line 19
    .line 20
    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lqb0/e;->v:Lqb0/e;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/16 p2, 0x1e

    .line 34
    .line 35
    invoke-static {p2}, Lyx0/m;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x11

    .line 43
    .line 44
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lma0/g;->j()Lqb0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/uc/browser/media/player2/plugins/toast/g;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/16 v1, 0x31

    .line 61
    .line 62
    const/16 v2, 0x2a

    .line 63
    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    const/16 p2, 0x38

    .line 81
    .line 82
    invoke-static {p2}, Lyx0/m;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Lo41/p;

    .line 90
    .line 91
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    const/16 p2, 0x44

    .line 107
    .line 108
    invoke-static {p2}, Lyx0/m;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Lo41/p;

    .line 116
    .line 117
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final s(Lob0/c$a;)V
    .locals 10

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lob0/d;

    .line 7
    .line 8
    new-instance v1, Lob0/b$b;

    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lob0/b$b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lob0/a$b;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v5, 0x12c

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v4 .. v9}, Lob0/a$b;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lob0/a$a;

    .line 26
    .line 27
    invoke-direct {v2, v5, v6}, Lob0/a$a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v4, v2}, Lob0/d;-><init>(Ljava/lang/Object;Lob0/b;Lob0/a;Lob0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player2/plugins/toast/a;->r(Lob0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
