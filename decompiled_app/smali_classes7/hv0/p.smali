.class public final Lhv0/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/CheckedTextView;

.field public final v:Landroid/content/Context;

.field public w:Lww0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhv0/p;->v:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget v2, Lnu0/c;->udrive_common_list_padding:I

    .line 24
    .line 25
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lnu0/c;->udrive_hp_recent_item_padding:I

    .line 37
    .line 38
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v4, Lnu0/c;->udrive_hp_recent_title_size:I

    .line 52
    .line 53
    invoke-static {v4}, Lou0/i;->c(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    sget v4, Lnu0/h;->udrive_hp_recently_title:I

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lhv0/p;->u:Landroid/widget/CheckedTextView;

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    sget p1, Lnu0/c;->udrive_hp_recent_button_drawable_padding:I

    .line 104
    .line 105
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 110
    .line 111
    .line 112
    sget p1, Lnu0/c;->udrive_hp_recent_button_text_size:I

    .line 113
    .line 114
    invoke-static {p1}, Lou0/i;->c(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v4, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    sget p1, Lnu0/c;->udrive_hp_recent_button_radius:I

    .line 122
    .line 123
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcq0/a;

    .line 131
    .line 132
    const/16 v2, 0x11

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x15

    .line 146
    .line 147
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lhv0/p;->n:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const-string p1, "udrive_default_gray"

    .line 155
    .line 156
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "udrive_hp_hidden_button_bg.xml"

    .line 164
    .line 165
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "udrive_hp_recently_button_selector.xml"

    .line 173
    .line 174
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv0/p;->w:Lww0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of v0, v0, Lix0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.card.RecentStateEntity"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lix0/c;

    .line 19
    .line 20
    iget-boolean p1, p1, Lix0/c;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lhv0/p;->u:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhv0/p;->v:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Lnu0/h;->udrive_common_hide:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget p1, Lnu0/h;->udrive_common_show:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv0/p;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
