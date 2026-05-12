.class public Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lof/e;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroid/widget/TextView;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final n:Landroid/widget/ListView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lk21/k;

.field public x:Ljava/util/ArrayList;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->v:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->A:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->B:Z

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->D:Ljava/util/HashMap;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->E:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->y:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lvd/g;->popuwindo_selec_file:I

    .line 12
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    sget p2, Lvd/f;->lv_select_file:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->n:Landroid/widget/ListView;

    .line 14
    sget p2, Lvd/f;->file_select_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->u:Landroid/widget/LinearLayout;

    .line 15
    sget p2, Lvd/f;->out_pop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->z:Landroid/widget/FrameLayout;

    .line 16
    sget p2, Lvd/f;->tv_unselect_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->C:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->z:Landroid/widget/FrameLayout;

    new-instance p2, Lwg/d;

    invoke-direct {p2, p0}, Lwg/d;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->u:Landroid/widget/LinearLayout;

    new-instance p2, Lwg/e;

    invoke-direct {p2, p0}, Lwg/e;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->n:Landroid/widget/ListView;

    new-instance p2, Lk21/k;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lk21/k;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->w:Lk21/k;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    sget p1, Lvd/f;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    sget-object p2, Lfh/a$a;->a:Lfh/a;

    .line 24
    const-string p3, "dialog_background"

    invoke-virtual {p2, p3}, Lfh/a;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->C:Landroid/widget/TextView;

    const-string p3, "panel_gray"

    invoke-virtual {p2, p3}, Lfh/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget p1, Lvd/f;->file_select_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lfh/a;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const-string p1, "dialog_background_gray"

    invoke-virtual {p2, p1}, Lfh/a;->c(Ljava/lang/String;)I

    move-result p1

    .line 28
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->u:Landroid/widget/LinearLayout;

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v0}, Lkh/n;->f(F)I

    move-result v0

    invoke-static {v0, p1}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget p1, Lvd/f;->bottom_line:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "panel_gray10"

    invoke-virtual {p2, p3}, Lfh/a;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static c(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v1, Lvd/h;->other:I

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lvd/h;->perm_name_phone:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lvd/h;->swof_tab_name_app:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lvd/h;->swof_tab_name_phontos:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget p2, p1, Lcom/swof/bean/FileBean;->L:I

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-ne p2, v1, :cond_0

    .line 77
    .line 78
    iput v0, p1, Lcom/swof/bean/FileBean;->L:I

    .line 79
    .line 80
    :cond_0
    iget p2, p1, Lcom/swof/bean/FileBean;->L:I

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->c(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lvd/h;->swof_tab_name_video:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v0, Lvd/h;->swof_tab_name_music:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p0, p1, v0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->f(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(ILcom/swof/bean/FileBean;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    const/16 p0, 0x9

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :pswitch_3
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :pswitch_4
    iget p0, p1, Lcom/swof/bean/FileBean;->L:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    iput v0, p1, Lcom/swof/bean/FileBean;->L:I

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lcom/swof/bean/FileBean;->L:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->e(ILcom/swof/bean/FileBean;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Ljava/util/HashMap;Lcom/swof/bean/RecordBean;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/swof/bean/RecordBean;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/swof/bean/RecordBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, v1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, -0x16

    .line 31
    .line 32
    iput v2, v1, Lcom/swof/bean/FileBean;->B:I

    .line 33
    .line 34
    iput-object p3, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->w:Lk21/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 25
    .line 26
    iget v1, v0, Lcom/swof/bean/FileBean;->B:I

    .line 27
    .line 28
    const/16 v2, -0x16

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/swof/bean/RecordBean;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lbg/e0;->u(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->B:Z

    .line 48
    .line 49
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lvd/h;->select_all:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->C:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a(Ljava/util/HashMap;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lcom/swof/bean/FileBean;->C:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->E:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->B:Z

    .line 3
    .line 4
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lvd/h;->empty_all:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lof/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Lof/e;->P(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lbg/e0;->y(Lof/e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
