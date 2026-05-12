.class public Ldx/f;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# static fields
.field public static final D:I

.field public static final E:I


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public final n:Ldx/b;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ldx/f;->D:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Ldx/f;->E:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldx/f;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldx/f;->w:I

    .line 15
    .line 16
    iput p1, p0, Ldx/f;->x:I

    .line 17
    .line 18
    iput-boolean p1, p0, Ldx/f;->y:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldx/f;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-boolean p1, p0, Ldx/f;->A:Z

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    iput p1, p0, Ldx/f;->C:I

    .line 32
    .line 33
    new-instance p1, Ldx/b;

    .line 34
    .line 35
    invoke-direct {p1}, Ldx/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldx/f;->n:Ldx/b;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldx/f;->u:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x400

    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 65
    .line 66
    filled-new-array {v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x459

    .line 78
    .line 79
    filled-new-array {v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x41b

    .line 91
    .line 92
    filled-new-array {v0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final Z0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkk0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getExtLayer()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getExtLayer()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ldx/f;->E:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final b1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Ldx/a;->a:[I

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    iget v4, v0, Lcom/uc/browser/webwindow/WebWindow;->W1:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public final c1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getExtLayer()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ldx/f;->a1()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getExtLayer()Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Ldx/f;->E:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "video_banner_switch.svg"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ldx/e;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ldx/e;-><init>(Ldx/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    const/4 v4, -0x2

    .line 68
    invoke-static {v4, v4, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v3, 0x429a0000    # 77.0f

    .line 73
    .line 74
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Ldx/f;->a1()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v0, "pp_portal"

    .line 97
    .line 98
    const-string v1, "1"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    new-instance v1, Ldx/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldx/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v2, Ldx/f;->D:I

    .line 23
    .line 24
    iput v2, v1, Lim0/b;->n:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lim0/b;->w:Z

    .line 28
    .line 29
    iget-object v2, v1, Lim0/b;->v:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Ldx/j;

    .line 32
    .line 33
    new-instance v3, Lba1/a;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-direct {v3, v4, p0, v0, v1}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ldx/j;->y:Lba1/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldx/f;->Z0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ldx/f;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Ldx/f;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, p0, Ldx/f;->u:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 75
    invoke-static {v7, v6}, Lik0/f;->c(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ldx/g;

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    if-ne v7, v8, :cond_0

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Ldx/f;->Z0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Ldx/f;->B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v2, Ldx/j;->x:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Ldx/j;->w:Ldx/j$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 126
    .line 127
    const/16 v3, 0x1b

    .line 128
    .line 129
    invoke-direct {v2, p0, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lim0/b;->u:Lim0/a;

    .line 133
    .line 134
    const/16 v2, 0x7530

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "pp_show"

    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    invoke-static {v0, v1}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v3, 0x449

    .line 8
    .line 9
    if-ne v2, v3, :cond_12

    .line 10
    .line 11
    iget-boolean v2, v0, Ldx/f;->y:Z

    .line 12
    .line 13
    iget-object v3, v0, Ldx/f;->u:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v5, "1"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-ge v2, v6, :cond_0

    .line 26
    .line 27
    const-string v1, "pp_show"

    .line 28
    .line 29
    invoke-static {v1, v5}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ldx/f;->Z0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v6, "ResPornPushWhiteList"

    .line 38
    .line 39
    invoke-static {v6, v2}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ldx/f;->b1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v0, Ldx/f;->w:I

    .line 53
    .line 54
    add-int/2addr v2, v7

    .line 55
    iput v2, v0, Ldx/f;->w:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, v0, Ldx/f;->x:I

    .line 59
    .line 60
    add-int/2addr v2, v7

    .line 61
    iput v2, v0, Ldx/f;->x:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v1, v1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v2, v1, Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v2, :cond_19

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v2, "curUrl"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v8, "iscurrentwindow"

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_19

    .line 104
    .line 105
    if-eqz v1, :cond_19

    .line 106
    .line 107
    const-string v1, "porn_push_switch"

    .line 108
    .line 109
    const-string v8, "0"

    .line 110
    .line 111
    invoke-static {v1, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v10, "porn_user_heavy_hit"

    .line 120
    .line 121
    const-string v11, ""

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-static {v2}, Lkk0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6, v1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget-object v1, v0, Ldx/f;->z:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, "porn_push_time"

    .line 144
    .line 145
    invoke-static {v2, v11}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    move/from16 v17, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    const-string/jumbo v6, "|"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6, v7}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    array-length v6, v2

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_1
    if-ge v12, v6, :cond_8

    .line 170
    .line 171
    aget-object v13, v2, v12

    .line 172
    .line 173
    const-string v14, "("

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const-string v15, ")"

    .line 180
    .line 181
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const-string v9, ","

    .line 186
    .line 187
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v4, -0x1

    .line 192
    if-ne v9, v4, :cond_4

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v13, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move/from16 v17, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v7, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    add-int/lit8 v2, v16, -0x1

    .line 219
    .line 220
    invoke-virtual {v13, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v7, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v14, :cond_5

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    :cond_5
    if-eqz v15, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    :goto_2
    if-ge v4, v2, :cond_7

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move/from16 v7, v17

    .line 252
    .line 253
    move-object/from16 v2, v18

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    move/from16 v17, v7

    .line 257
    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v4, 0xb

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    :goto_4
    if-eqz v7, :cond_b

    .line 277
    .line 278
    iget v1, v0, Ldx/f;->w:I

    .line 279
    .line 280
    invoke-static {v10, v11}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-static {v4, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ge v1, v2, :cond_9

    .line 290
    .line 291
    iget v1, v0, Ldx/f;->x:I

    .line 292
    .line 293
    const-string v2, "porn_user_light_hit"

    .line 294
    .line 295
    invoke-static {v2, v11}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v4, 0x5

    .line 300
    invoke-static {v4, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lt v1, v2, :cond_b

    .line 305
    .line 306
    :cond_9
    move/from16 v1, v17

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move/from16 v17, v7

    .line 310
    .line 311
    :cond_b
    const/4 v1, 0x0

    .line 312
    :goto_5
    if-eqz v1, :cond_19

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    const-string v1, "porn_push_api"

    .line 321
    .line 322
    invoke-static {v1, v11}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_c
    new-instance v2, Lcom/uc/advertise/adapter/topon/h0;

    .line 335
    .line 336
    const/16 v3, 0x1b

    .line 337
    .line 338
    invoke-direct {v2, v0, v3}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Ldx/f;->n:Ldx/b;

    .line 342
    .line 343
    iput-object v2, v3, Ldx/b;->u:Lcom/uc/advertise/adapter/topon/h0;

    .line 344
    .line 345
    new-instance v2, Lbj0/a;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-direct {v2, v4}, Lbj0/a;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "GET"

    .line 355
    .line 356
    const-string v4, "method"

    .line 357
    .line 358
    invoke-virtual {v2, v4, v1}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "follow_redirect"

    .line 362
    .line 363
    invoke-virtual {v2, v1, v8}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move/from16 v1, v17

    .line 367
    .line 368
    invoke-static {v2, v1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 369
    .line 370
    .line 371
    const-string v1, "Accept-Encoding"

    .line 372
    .line 373
    const-string v4, "gzip"

    .line 374
    .line 375
    invoke-virtual {v2, v1, v4}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v3, Ldx/b;->n:Lbg0/l;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lbg0/l;->e(Lbg0/m;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    iget v1, v0, Ldx/f;->w:I

    .line 385
    .line 386
    invoke-static {v10, v11}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v4, 0x3

    .line 391
    invoke-static {v4, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lt v1, v2, :cond_e

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_6

    .line 399
    :cond_e
    const/4 v4, 0x0

    .line 400
    :goto_6
    if-eqz v4, :cond_f

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    const-string v5, "2"

    .line 404
    .line 405
    :goto_7
    const-string v1, "pp_from"

    .line 406
    .line 407
    invoke-static {v1, v5}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v1, v0, Ldx/f;->A:Z

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v0}, Ldx/f;->b1()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    :cond_10
    const/4 v1, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_11
    invoke-virtual {v0}, Ldx/f;->c1()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :goto_8
    iput-boolean v1, v0, Ldx/f;->A:Z

    .line 427
    .line 428
    invoke-virtual {v0}, Ldx/f;->d1()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_12
    const/16 v1, 0x400

    .line 433
    .line 434
    if-ne v2, v1, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 441
    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 449
    .line 450
    sget v2, Ldx/f;->D:I

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v1, v2, v7}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_13
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 458
    .line 459
    if-ne v2, v1, :cond_14

    .line 460
    .line 461
    invoke-virtual {v0}, Ldx/f;->a1()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 466
    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    check-cast v1, Landroid/widget/ImageView;

    .line 470
    .line 471
    const-string/jumbo v2, "video_banner_switch.svg"

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_14
    const/16 v1, 0x459

    .line 483
    .line 484
    const/16 v3, 0x8

    .line 485
    .line 486
    if-ne v2, v1, :cond_15

    .line 487
    .line 488
    invoke-virtual {v0}, Ldx/f;->a1()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_19

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_15
    const/16 v1, 0x41b

    .line 499
    .line 500
    if-ne v2, v1, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0}, Ldx/f;->a1()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_16

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_16
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    instance-of v2, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 514
    .line 515
    if-eqz v2, :cond_19

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 522
    .line 523
    iget-boolean v4, v2, Lcom/uc/browser/webwindow/WebWindow;->V0:Z

    .line 524
    .line 525
    if-nez v4, :cond_18

    .line 526
    .line 527
    iget-boolean v2, v2, Lcom/uc/browser/webwindow/WebWindow;->W0:Z

    .line 528
    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_17
    iget v2, v0, Ldx/f;->C:I

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_18
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iput v1, v0, Ldx/f;->C:I

    .line 543
    .line 544
    invoke-virtual {v0}, Ldx/f;->a1()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_19
    :goto_a
    return-void
.end method
