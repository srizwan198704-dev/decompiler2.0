.class Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$b;,
        Landroidx/fragment/app/g$a;
    }
.end annotation


# direct methods
.method private static a(IZ)I
    .locals 1

    .prologue
    .line 215
    const/4 v0, -0x1

    .line 216
    sparse-switch p0, :sswitch_data_0

    .line 227
    :goto_0
    return v0

    .line 218
    :sswitch_0
    if-eqz p1, :cond_0

    sget v0, Landroidx/fragment/a$a;->fragment_open_enter:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/fragment/a$a;->fragment_open_exit:I

    goto :goto_0

    .line 221
    :sswitch_1
    if-eqz p1, :cond_1

    sget v0, Landroidx/fragment/a$a;->fragment_close_enter:I

    goto :goto_0

    :cond_1
    sget v0, Landroidx/fragment/a$a;->fragment_close_exit:I

    goto :goto_0

    .line 224
    :sswitch_2
    if-eqz p1, :cond_2

    sget v0, Landroidx/fragment/a$a;->fragment_fade_enter:I

    goto :goto_0

    :cond_2
    sget v0, Landroidx/fragment/a$a;->fragment_fade_exit:I

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroidx/fragment/app/e;ZZ)I
    .locals 1

    .prologue
    .line 121
    if-eqz p2, :cond_1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ag()I

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ah()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/e;->ae()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->af()I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroidx/fragment/app/e;ZZ)Landroidx/fragment/app/g$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/e;->aj()I

    move-result v3

    .line 47
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/e;ZZ)I

    move-result v1

    .line 49
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/fragment/app/e;->a(IIII)V

    .line 55
    iget-object v4, p1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    sget v5, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 57
    iget-object v4, p1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    sget v5, Landroidx/fragment/a$b;->visible_removing_fragment_view_tag:I

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v4, p1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {p1, v3, p2, v1}, Landroidx/fragment/app/e;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    new-instance v0, Landroidx/fragment/app/g$a;

    invoke-direct {v0, v4}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, v3, p2, v1}, Landroidx/fragment/app/e;->b(IZI)Landroid/animation/Animator;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    new-instance v0, Landroidx/fragment/app/g$a;

    invoke-direct {v0, v4}, Landroidx/fragment/app/g$a;-><init>(Landroid/animation/Animator;)V

    goto :goto_0

    .line 73
    :cond_4
    if-nez v1, :cond_8

    if-eqz v3, :cond_8

    .line 74
    invoke-static {v3, p2}, Landroidx/fragment/app/g;->a(IZ)I

    move-result v1

    move v3, v1

    .line 78
    :goto_1
    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v4, "anim"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 85
    :try_start_0
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    new-instance v1, Landroidx/fragment/app/g$a;

    invoke-direct {v1, v5}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x1

    .line 97
    :goto_2
    if-nez v1, :cond_1

    .line 100
    :try_start_1
    invoke-static {p0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    new-instance v1, Landroidx/fragment/app/g$a;

    invoke-direct {v1, v2}, Landroidx/fragment/app/g$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_2

    .line 104
    :catch_2
    move-exception v1

    .line 105
    if-eqz v4, :cond_6

    .line 107
    throw v1

    .line 110
    :cond_6
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    new-instance v0, Landroidx/fragment/app/g$a;

    invoke-direct {v0, v1}, Landroidx/fragment/app/g$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_1
.end method

.method static a(Landroidx/fragment/app/e;Landroidx/fragment/app/g$a;Landroidx/fragment/app/y$a;)V
    .locals 7

    .prologue
    .line 146
    iget-object v2, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    .line 147
    iget-object v1, p0, Landroidx/fragment/app/e;->F:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 149
    new-instance v5, Landroidx/core/b/b;

    invoke-direct {v5}, Landroidx/core/b/b;-><init>()V

    .line 150
    new-instance v0, Landroidx/fragment/app/g$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g$1;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {v5, v0}, Landroidx/core/b/b;->a(Landroidx/core/b/b$a;)V

    .line 161
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/y$a;->a(Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 162
    iget-object v0, p1, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Landroidx/fragment/app/g$b;

    iget-object v3, p1, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, v3, v1, v2}, Landroidx/fragment/app/g$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 165
    iget-object v2, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/e;->a(Landroid/view/View;)V

    .line 166
    new-instance v2, Landroidx/fragment/app/g$2;

    invoke-direct {v2, v1, p0, p2, v5}, Landroidx/fragment/app/g$2;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e;Landroidx/fragment/app/y$a;Landroidx/core/b/b;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    iget-object v1, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v6, p1, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    .line 194
    iget-object v0, p1, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->a(Landroid/animation/Animator;)V

    .line 195
    new-instance v0, Landroidx/fragment/app/g$3;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g$3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e;Landroidx/fragment/app/y$a;Landroidx/core/b/b;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    iget-object v0, p0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
