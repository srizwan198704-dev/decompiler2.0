.class public final Ldq0/i;
.super Liu/a;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0/i$a;
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public u:I

.field public v:I

.field public final w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldq0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Ldq0/i;->x:I

    .line 14
    .line 15
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ldq0/i;->y:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Liu/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "default_gray50"

    .line 10
    .line 11
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ldq0/i;->u:I

    .line 16
    .line 17
    const-string p1, "default_gray80"

    .line 18
    .line 19
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ldq0/i;->v:I

    .line 24
    .line 25
    new-instance p1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ldq0/i;->u:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Ldq0/i;->x:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldq0/i;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/uc/compass/export/a;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 92
    .line 93
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 94
    .line 95
    sget v2, Lcom/uc/framework/c0;->d:I

    .line 96
    .line 97
    filled-new-array {v0, v1, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/kmp_movie_tv/a;

    .line 2
    .line 3
    const-string v0, "tab"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldq0/i;->w:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/kmp_movie_tv/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Ldq0/i;->u:I

    .line 2
    .line 3
    iget v1, p0, Ldq0/i;->v:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxt/p;->t(FII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldq0/i;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Ldq0/i;->x:I

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    sget v3, Ldq0/i;->y:I

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    int-to-float v0, v3

    .line 21
    mul-float/2addr v0, p1

    .line 22
    add-float/2addr v0, v2

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq0/i;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Ldq0/i;->v:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    sget v1, Ldq0/i;->y:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq0/i;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ldq0/i;->u:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    sget v2, Ldq0/i;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lcom/uc/compass/export/a;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
