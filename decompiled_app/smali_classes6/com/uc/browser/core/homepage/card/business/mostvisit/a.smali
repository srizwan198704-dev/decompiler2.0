.class public Lcom/uc/browser/core/homepage/card/business/mostvisit/a;
.super Lm00/u;
.source "ProGuard"

# interfaces
.implements Ljm0/f;
.implements Lcom/uc/browser/core/homepage/card/business/mostvisit/d;
.implements Lfo/e;
.implements Lcom/UCMobile/model/n;


# instance fields
.field public final A:Landroid/util/LruCache;

.field public final y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lm00/u;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x46b

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x46e

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/util/LruCache;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->A:Landroid/util/LruCache;

    .line 37
    .line 38
    iget-object p1, p0, Lm00/u;->w:Lr00/a;

    .line 39
    .line 40
    check-cast p1, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->x:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 45
    .line 46
    iput-object p0, p1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->u:Lcom/uc/browser/core/homepage/card/business/mostvisit/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->K()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static J(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li00/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, v1, Li00/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Li00/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    move-object v4, v2

    .line 45
    iget-object v5, v1, Li00/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v1, Li00/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 56
    .line 57
    const-string v7, "default_gray10"

    .line 58
    .line 59
    const-string v8, "homepage_card_content_selector.xml"

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/u;->w:Lr00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr00/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Landroid/content/Context;)Lr00/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    const/high16 v0, -0xf00000

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x433

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    sget-object v0, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/UCMobile/model/l;->e()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->x:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->z:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lm00/u;->x:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/intl/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/i;->a:Ljm0/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x454

    .line 21
    .line 22
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x4e5b

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x455

    .line 39
    .line 40
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x4e5d

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x456

    .line 57
    .line 58
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x4e5e

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x457

    .line 75
    .line 76
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x4e5f

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-array v2, v2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/i;->c:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/i;->d:[Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 p1, 0x3eb

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    const-string v2, "new"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/uc/browser/statis/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string/jumbo v0, "url"

    .line 12
    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    const-string v2, "new"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    iget-object p1, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "remove"

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->a(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p1, v0, p2}, Lcom/UCMobile/model/l;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "send_to_desk"

    .line 71
    .line 72
    invoke-static {p1, v3, v2, v4}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->a(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x410

    .line 86
    .line 87
    iput v3, v2, Landroid/os/Message;->what:I

    .line 88
    .line 89
    invoke-static {v1, p1, v0, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object p1, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, "add_my_navi"

    .line 116
    .line 117
    invoke-static {p1, v3, v2, v4}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->a(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x4e5

    .line 131
    .line 132
    iput v3, v2, Landroid/os/Message;->what:I

    .line 133
    .line 134
    invoke-static {v1, p1, v0, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "id"

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object p1, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "open_in_bg"

    .line 167
    .line 168
    invoke-static {p1, v0, v2, v1}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x3ea

    .line 172
    .line 173
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x4e5b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x46b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->K()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x46e

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lnj0/b;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, v0}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p(ILcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :goto_0
    const-string v2, "new"

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v1}, Lcom/uc/browser/statis/r;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0xf00000

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1, v1}, Lm00/o;->U(IIII)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lx00/a;->n:I

    .line 28
    .line 29
    const/16 v2, 0x433

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2, v3}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsl0/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/16 p2, 0x3e9

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->A:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->J(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/a;->y:Lcom/uc/browser/core/homepage/card/business/mostvisit/e;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/e;->x:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
