.class public Lxj0/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lxj0/c;


# instance fields
.field public A:J

.field public final B:Lwg/c;

.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashSet;

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lxj0/h;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxj0/h;->w:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxj0/h;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lxj0/h;->z:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lxj0/h;->A:J

    .line 31
    .line 32
    new-instance v1, Lwg/c;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxj0/h;->B:Lwg/c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lxj0/h;->n:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lxj0/h;->n:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lxj0/h;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string/jumbo p1, "\u00b7"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lxj0/h;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lxj0/h;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    const/high16 v0, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, -0x1

    .line 134
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    iget-object v0, p0, Lxj0/h;->u:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxj0/h;->A:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lxj0/h;->B:Lwg/c;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-static {v5, v4, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lxj0/h;->z:Z

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lxj0/h;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxj0/b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lxj0/b;->B:Z

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
