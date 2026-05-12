.class public Lhp0/n;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lmo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp0/n$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/content/Context;

.field public D:I

.field public final E:Lhp0/m;

.field public n:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp0/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/n;->C:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lhp0/n;->D:I

    .line 7
    .line 8
    iput-object p2, p0, Lhp0/n;->E:Lhp0/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhp0/n;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhp0/n;->E:Lhp0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lhp0/m;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljp0/a;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-class v4, Lxl0/c0;

    .line 40
    .line 41
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lxl0/c0;

    .line 46
    .line 47
    iget-object v5, v3, Ljp0/a;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Ljp0/a;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Lh0/c;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, v3, p0, v1, v0}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "fileicon_folder"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/uc/framework/z0;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhp0/n;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const-string v0, "fileicon_image"

    .line 16
    .line 17
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhp0/n;->u:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const-string v0, "fileicon_document"

    .line 28
    .line 29
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lhp0/n;->v:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const-string v0, "fileicon_audio"

    .line 40
    .line 41
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lhp0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    const-string v0, "fileicon_video"

    .line 52
    .line 53
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lhp0/n;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const-string v0, "fileicon_apk"

    .line 64
    .line 65
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lhp0/n;->y:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    const-string v0, "fileicon_compressfile"

    .line 76
    .line 77
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lhp0/n;->z:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const-string v0, "fileicon_default"

    .line 88
    .line 89
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lhp0/n;->B:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    const-string v0, "fileicon_offline_page"

    .line 100
    .line 101
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lhp0/n;->A:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p3, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, ".apk"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lhp0/n;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p2}, Lep0/d;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    iget-object p2, p0, Lhp0/n;->B:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object p2, p0, Lhp0/n;->A:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p2, p0, Lhp0/n;->B:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object p2, p0, Lhp0/n;->z:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object p2, p0, Lhp0/n;->v:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object p2, p0, Lhp0/n;->u:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object p2, p0, Lhp0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object p2, p0, Lhp0/n;->x:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object p2, p0, Lhp0/n;->y:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/n;->E:Lhp0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lhp0/m;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0/n;->E:Lhp0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lhp0/m;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p3, p0, Lhp0/n;->E:Lhp0/m;

    .line 2
    .line 3
    invoke-interface {p3}, Lhp0/m;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljp0/a;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lhp0/q;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Le10/a;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-byte v0, p3, Ljp0/a;->u:B

    .line 27
    .line 28
    iget-object v2, p0, Lhp0/n;->C:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lhp0/q;

    .line 33
    .line 34
    invoke-direct {v0, v2, p2}, Lhp0/q;-><init>(Landroid/content/Context;Lhp0/p;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lhp0/b0;

    .line 39
    .line 40
    invoke-direct {v0, v2, p2}, Lhp0/b0;-><init>(Landroid/content/Context;Lhp0/p;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p2, Lhp0/n$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lhp0/n$a;-><init>(Lhp0/n;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lhp0/q;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p2, Lhp0/n$a;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, v0, Lhp0/q;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v2, p2, Lhp0/n$a;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, v0, Lhp0/q;->z:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v2, p2, Lhp0/n$a;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, v0, Lhp0/q;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v2, p2, Lhp0/n$a;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, v0, Lhp0/q;->n:Lhp0/k;

    .line 65
    .line 66
    iput-object v2, p2, Lhp0/n$a;->e:Lhp0/k;

    .line 67
    .line 68
    iget-object v2, v0, Lhp0/q;->B:Lhp0/q$a;

    .line 69
    .line 70
    iput-object v2, p2, Lhp0/n$a;->g:Lhp0/q$a;

    .line 71
    .line 72
    iget-object v2, v0, Lhp0/q;->A:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v2, p2, Lhp0/n$a;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lhp0/n$a;

    .line 85
    .line 86
    :goto_1
    invoke-static {}, Lgk0/d;->f()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    sget v3, Lep0/j;->filemanager_listview_item_right_action_beyond_right:I

    .line 92
    .line 93
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, v2

    .line 98
    float-to-int v2, v3

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    if-eq v3, v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Lhp0/q;->c()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v2, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    array-length v5, v3

    .line 135
    if-le v5, v4, :cond_4

    .line 136
    .line 137
    iget-object v5, p2, Lhp0/n$a;->a:Landroid/widget/TextView;

    .line 138
    .line 139
    aget-object v3, v3, v4

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v3, p2, Lhp0/n$a;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-wide v5, p3, Ljp0/a;->w:J

    .line 147
    .line 148
    const-string/jumbo v7, "yyyy-MM-dd HH:mm "

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p2, Lhp0/n$a;->d:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v3, p3, Ljp0/a;->y:Z

    .line 174
    .line 175
    const-string v5, ".apk"

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v3, p2, Lhp0/n$a;->d:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v6, p0, Lhp0/n;->n:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    iget-byte v3, p3, Ljp0/a;->u:B

    .line 189
    .line 190
    iget-object v6, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eq v1, v3, :cond_8

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    if-eq v7, v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v3, p2, Lhp0/n$a;->d:Landroid/widget/ImageView;

    .line 213
    .line 214
    const-class v6, Lxl0/c0;

    .line 215
    .line 216
    invoke-static {v6}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lxl0/c0;

    .line 221
    .line 222
    iget-object v7, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    const-string v6, "fileicon_ucmusic"

    .line 234
    .line 235
    invoke-static {v6}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-byte v6, p3, Ljp0/a;->u:B

    .line 245
    .line 246
    packed-switch v6, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    :pswitch_0
    iget-object v6, p0, Lhp0/n;->B:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_1
    iget-object v6, p0, Lhp0/n;->A:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_2
    iget-object v6, p0, Lhp0/n;->B:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    iget-object v6, p0, Lhp0/n;->z:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_4
    iget-object v6, p0, Lhp0/n;->v:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_5
    iget-object v6, p0, Lhp0/n;->u:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_6
    iget-object v6, p0, Lhp0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_7
    iget-object v6, p0, Lhp0/n;->x:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_8
    iget-object v6, p0, Lhp0/n;->y:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "file://"

    .line 282
    .line 283
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, p3, Ljp0/a;->n:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v6, v7, v3}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v6, "normal_list_view_item_view_loading"

    .line 306
    .line 307
    invoke-static {v6}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v7, v3, Loo/b;->a:Loo/a;

    .line 316
    .line 317
    iput-object v6, v7, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    iget-object v6, p2, Lhp0/n$a;->d:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v3, v6, p0}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget-boolean v3, p3, Ljp0/a;->y:Z

    .line 325
    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    iget-object v3, p2, Lhp0/n$a;->b:Landroid/widget/TextView;

    .line 329
    .line 330
    iget v6, p3, Ljp0/a;->x:I

    .line 331
    .line 332
    invoke-static {v6}, Lep0/g;->e(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    iget-object v3, p2, Lhp0/n$a;->b:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-wide v6, p3, Ljp0/a;->v:J

    .line 343
    .line 344
    invoke-static {v6, v7}, Lep0/g;->f(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-static {}, Lol0/s;->i()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v6, 0x0

    .line 356
    if-ne v4, v3, :cond_a

    .line 357
    .line 358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    move v2, v4

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move v2, v6

    .line 375
    :goto_6
    iget-object v3, v0, Lhp0/q;->u:Landroid/widget/ImageView;

    .line 376
    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    if-eqz v2, :cond_c

    .line 381
    .line 382
    const-string v2, "filemanager_listview_icon_mask_color"

    .line 383
    .line 384
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 389
    .line 390
    invoke-virtual {v3, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 395
    .line 396
    .line 397
    :goto_7
    iget-object v2, p2, Lhp0/n$a;->g:Lhp0/q$a;

    .line 398
    .line 399
    iput p1, v2, Lhp0/q$a;->a:I

    .line 400
    .line 401
    iget-object p1, p2, Lhp0/n$a;->e:Lhp0/k;

    .line 402
    .line 403
    iget-boolean v2, p3, Ljp0/a;->A:Z

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 406
    .line 407
    .line 408
    iget-byte p1, p3, Ljp0/a;->B:B

    .line 409
    .line 410
    if-nez p1, :cond_d

    .line 411
    .line 412
    iget-object p1, p2, Lhp0/n$a;->f:Landroid/widget/ImageView;

    .line 413
    .line 414
    const/16 p2, 0x8

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    if-ne p1, v4, :cond_e

    .line 421
    .line 422
    iget-object p1, p2, Lhp0/n$a;->f:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p2, Lhp0/n$a;->f:Landroid/widget/ImageView;

    .line 428
    .line 429
    const-string p2, "download_music_oprator_btn_favourite.xml"

    .line 430
    .line 431
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    if-ne p1, v1, :cond_f

    .line 440
    .line 441
    iget-object p1, p2, Lhp0/n$a;->f:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p2, Lhp0/n$a;->f:Landroid/widget/ImageView;

    .line 447
    .line 448
    const-string p2, "download_music_oprator_btn"

    .line 449
    .line 450
    invoke-static {p2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_8
    iget p1, p0, Lhp0/n;->D:I

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lhp0/q;->f(I)V

    .line 464
    .line 465
    .line 466
    if-nez p1, :cond_10

    .line 467
    .line 468
    iget p1, v0, Lhp0/q;->D:I

    .line 469
    .line 470
    if-ne p1, v1, :cond_11

    .line 471
    .line 472
    iget p1, v0, Lhp0/q;->F:I

    .line 473
    .line 474
    invoke-virtual {v0, p1, v6}, Landroid/view/View;->scrollTo(II)V

    .line 475
    .line 476
    .line 477
    iput v4, v0, Lhp0/q;->D:I

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_10
    iget p1, v0, Lhp0/q;->D:I

    .line 481
    .line 482
    if-ne p1, v4, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 485
    .line 486
    .line 487
    iput v1, v0, Lhp0/q;->D:I

    .line 488
    .line 489
    :cond_11
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
