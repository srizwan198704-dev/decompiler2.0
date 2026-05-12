.class public Lb30/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/l0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb30/j$a;,
        Lb30/j$b;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public final n:Landroid/content/Context;

.field public u:Ljava/lang/String;

.field public final v:Lb30/j$a;

.field public w:Landroid/widget/ListView;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/LinkedList;

.field public final z:Lb30/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb30/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo50/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb30/j;->y:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lb30/j;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lb30/j;->x:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lb30/j;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_0
    if-ge p3, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lo50/j;

    .line 33
    .line 34
    iget-object p4, p4, Lo50/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lb30/j;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, -0x1

    .line 49
    :goto_1
    if-lez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lo50/j;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lb30/j$a;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lb30/j$a;-><init>(Lb30/j;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb30/j;->v:Lb30/j$a;

    .line 66
    .line 67
    iput-object p5, p0, Lb30/j;->z:Lb30/k;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ListView;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/j;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lb30/j;->w:Landroid/widget/ListView;

    .line 9
    .line 10
    iget-object v2, p0, Lb30/j;->v:Lb30/j$a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb30/j;->w:Landroid/widget/ListView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb30/j;->C:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    iget-object v5, p0, Lb30/j;->C:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v6, p0, Lb30/j;->w:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb30/j;->A:Landroid/view/View;

    .line 52
    .line 53
    iget-object v5, p0, Lb30/j;->C:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/high16 v7, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lb30/i;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3}, Lb30/i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v1, 0x347

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 103
    .line 104
    const/high16 v1, 0x41700000    # 15.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 110
    .line 111
    const/high16 v3, 0x42580000    # 54.0f

    .line 112
    .line 113
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iget-object v1, p0, Lb30/j;->C:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object v2, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lb30/j;->onThemeChange()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lb30/j;->C:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    return-object v0
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->T:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lt0/f;->setting_language_select:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lo50/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb30/j;->v:Lb30/j$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo50/j;

    .line 17
    .line 18
    iget-object p1, p1, Lo50/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lb30/j;->z:Lb30/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Loa/c;

    .line 25
    .line 26
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/browser/core/setting/view/LanguageSettingWindow;->N:Lb30/c;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "SystemSettingLang"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lb30/j;->u:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb30/j;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "default_background_white"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb30/j;->A:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "default_gray10"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lb30/j;->v:Lb30/j$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 37
    .line 38
    const-string v0, "language_setting_feedback.png"

    .line 39
    .line 40
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "default_gray25"

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/high16 v2, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lb30/j;->B:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/j;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
