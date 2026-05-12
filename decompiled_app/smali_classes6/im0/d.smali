.class public Lim0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim0/d$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Landroid/content/Context;

.field public final v:Lim0/e;

.field public w:Landroid/view/animation/TranslateAnimation;

.field public x:Landroid/view/animation/TranslateAnimation;

.field public final y:Lcom/uc/picturemode/pictureviewer/ui/e1;

.field public final z:Lwm0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lim0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lim0/d;->y:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 18
    .line 19
    new-instance v0, Lwm0/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "65"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2, p0, v1}, Lwm0/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lim0/d;->z:Lwm0/d;

    .line 40
    .line 41
    iput-object p1, p0, Lim0/d;->u:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lim0/d;->v:Lim0/e;

    .line 44
    .line 45
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 55
    .line 56
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x400

    .line 73
    .line 74
    filled-new-array {p2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lim0/b;

    .line 16
    .line 17
    iget v2, v2, Lim0/b;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3, v3, v3, v2}, Lim0/d;->b(ZZZI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b(ZZZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lim0/b;

    .line 16
    .line 17
    iget v4, v3, Lim0/b;->n:I

    .line 18
    .line 19
    if-ne v4, p4, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v3, Lim0/b;->v:Landroid/view/View;

    .line 24
    .line 25
    iget-object v4, p0, Lim0/d;->u:Landroid/content/Context;

    .line 26
    .line 27
    sget v5, Lyl0/d;->banner_hide:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lim0/d;->v:Lim0/e;

    .line 37
    .line 38
    iget-object v4, v3, Lim0/b;->v:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p1, v4}, Lim0/e;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lim0/d;->z:Lwm0/d;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lim0/b;->u:Lim0/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p4, p2, p3}, Lim0/a;->o(IZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lim0/b;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lim0/d;->v:Lim0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lim0/b;

    .line 29
    .line 30
    iget-object v1, v1, Lim0/b;->v:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lim0/d;->w:Landroid/view/animation/TranslateAnimation;

    .line 33
    .line 34
    iget-object v3, p0, Lim0/d;->y:Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 35
    .line 36
    const-wide/16 v4, 0xc8

    .line 37
    .line 38
    iget-object v6, p0, Lim0/d;->u:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v8, Lyl0/f;->toolbar_height:I

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 55
    .line 56
    neg-int v2, v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-direct {v8, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v8, p0, Lim0/d;->w:Landroid/view/animation/TranslateAnimation;

    .line 62
    .line 63
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lim0/d;->w:Landroid/view/animation/TranslateAnimation;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lim0/d;->x:Landroid/view/animation/TranslateAnimation;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v6, Lyl0/f;->toolbar_height:I

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-direct {v6, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lim0/d;->x:Landroid/view/animation/TranslateAnimation;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lim0/d;->x:Landroid/view/animation/TranslateAnimation;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lim0/d;->w:Landroid/view/animation/TranslateAnimation;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, Lim0/d;->x:Landroid/view/animation/TranslateAnimation;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lim0/b;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lim0/d;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lim0/d;->v:Lim0/e;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Lim0/b;->v:Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lim0/d;->u:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lim0/e;->a(Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p1, Lim0/b;->v:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lyl0/d;->banner_show:I

    .line 44
    .line 45
    invoke-static {v4, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lim0/d;->z:Lwm0/d;

    .line 58
    .line 59
    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    int-to-long p1, p2

    .line 66
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lim0/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lim0/b;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 35
    .line 36
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x400

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lim0/d;->v:Lim0/e;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, p0, Lim0/d;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lim0/b;

    .line 67
    .line 68
    iget-object v1, v1, Lim0/b;->v:Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lim0/e;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    return-void
.end method
