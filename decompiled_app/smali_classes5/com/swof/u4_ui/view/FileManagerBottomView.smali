.class public Lcom/swof/u4_ui/view/FileManagerBottomView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lof/e;


# static fields
.field public static final K:[I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public D:Lfg/b;

.field public final E:Landroid/widget/TextView;

.field public F:Z

.field public final G:Ljava/util/HashSet;

.field public final H:Z

.field public I:Z

.field public J:Z

.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Lzg/g;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->K:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->F:Z

    .line 5
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->G:Ljava/util/HashSet;

    .line 6
    iput-boolean p2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->H:Z

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->I:Z

    .line 8
    iput-boolean p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->J:Z

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->H:Z

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lvd/g;->bottomview_fileselect:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p1, Lvd/f;->tv_delete:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 15
    sget p1, Lvd/f;->tv_done:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Landroid/widget/TextView;

    .line 16
    sget p1, Lvd/f;->tv_selec_all:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    .line 17
    sget p1, Lvd/f;->tv_edit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 18
    sget p1, Lvd/f;->tv_share:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 19
    iget-boolean v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->H:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x15

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    sget p1, Lvd/f;->lv_edit:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->x:Landroid/widget/FrameLayout;

    .line 26
    sget p1, Lvd/f;->copy_here:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->z:Landroid/widget/TextView;

    .line 27
    sget p1, Lvd/f;->copy_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->C:Landroid/widget/LinearLayout;

    .line 28
    sget p1, Lvd/f;->cancel_copy:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->A:Landroid/widget/TextView;

    .line 29
    sget p1, Lvd/f;->manager_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->B:Landroid/widget/RelativeLayout;

    .line 30
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvd/h;->swof_done:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvd/h;->delete_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvd/h;->select_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvd/h;->swof_manager:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvd/h;->swof_copy_here:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvd/h;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    .line 45
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbg/e0;->f(Lof/e;)V

    .line 46
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->H:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->J:Z

    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->a()V

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->G:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrg/h;

    .line 18
    .line 19
    iget v1, v0, Lrg/h;->a:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lrg/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 29
    .line 30
    iget-object v0, v0, Lvg/h;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 54
    .line 55
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lbg/e0;->u(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    iget-object v0, v0, Lrg/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lpg/a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lvd/h;->swof_cancel_all:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->F:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lvd/h;->select_all:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->F:Z

    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 131
    .line 132
    const-string v2, "gray"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lvd/h;->delete_alert:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "("

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ")"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 185
    .line 186
    const-string v1, "gray50"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget v0, Lvd/h;->delete_alert:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .line 1
    sget v0, Lvd/f;->bottom_top_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 8
    .line 9
    const-string v2, "gray10"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "background_white"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "gray"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->z:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "gray50"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->z:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->A:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->B:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->C:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->x:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->P(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->x:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "gray50"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lfh/a$a;->a:Lfh/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->E:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {}, Lfh/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lvd/f;->tv_selec_all:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->G:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrg/h;

    .line 30
    .line 31
    iget v1, v0, Lrg/h;->a:I

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lrg/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lvg/h;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Lbg/e0;->i(Ljava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v0, Lrg/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lpg/a;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrg/h;

    .line 90
    .line 91
    iget v1, v0, Lrg/h;->a:I

    .line 92
    .line 93
    packed-switch v1, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lrg/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lvg/h;->y:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, La5/c;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v3, v1, v2, v5, v4}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v0, v0, Lrg/h;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 132
    .line 133
    iget-boolean v1, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->C:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;->y:Lpg/a;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Lpg/a;->g()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget v0, Lvd/f;->tv_done:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->y:Lzg/g;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Lzg/g;->p()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    sget v0, Lvd/f;->tv_delete:I

    .line 158
    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->y:Lzg/g;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Lzg/g;->j()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    sget v0, Lvd/f;->tv_edit:I

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->I:Z

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->y:Lzg/g;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Lzg/g;->l()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    sget v0, Lvd/f;->copy_here:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->D:Lfg/b;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p1, Lfg/b;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->N:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->W()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lfg/d;

    .line 212
    .line 213
    invoke-direct {v3, p1}, Lfg/d;-><init>(Lcom/swof/u4_ui/filemanager/FileManagerActivity;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lbg/l;

    .line 217
    .line 218
    const/16 v5, 0x14

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v3, v5}, Lbg/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->s0(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    sget v0, Lvd/f;->cancel_copy:I

    .line 231
    .line 232
    if-ne p1, v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->D:Lfg/b;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    iget-object p1, p1, Lfg/b;->n:Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->s0(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->K:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->b(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    sget v0, Lvd/f;->tv_share:I

    .line 253
    .line 254
    if-ne p1, v0, :cond_a

    .line 255
    .line 256
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->y:Lzg/g;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-interface {p1}, Lzg/g;->g()V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lbg/e0;->y(Lof/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lcom/swof/u4_ui/view/FileManagerBottomView;->K:[I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lkh/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p3, Lkh/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string p4, "window"

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    aput p3, p2, p4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    aget p5, p2, p4

    .line 43
    .line 44
    add-int/2addr p3, p5

    .line 45
    aput p3, p2, p4

    .line 46
    .line 47
    return-void
.end method
