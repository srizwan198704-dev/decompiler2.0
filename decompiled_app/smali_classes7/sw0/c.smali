.class public Lsw0/c;
.super Lhy0/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw0/c$a;
    }
.end annotation


# instance fields
.field public final A:Lsw0/b;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public y:Landroid/view/View$OnClickListener;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lhy0/m;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsw0/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsw0/c;->A:Lsw0/b;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget p2, Lnu0/c;->udrive_pull_to_load_more_height:I

    .line 20
    .line 21
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget p2, Lnu0/c;->udrive_pull_to_load_more_icon_height:I

    .line 37
    .line 38
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ldy0/a;

    .line 59
    .line 60
    const-string v1, "udrive_loading_progress.svg"

    .line 61
    .line 62
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p2, v1}, Ldy0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x870

    .line 70
    .line 71
    iput v1, p2, Ldy0/a;->u:I

    .line 72
    .line 73
    iget-object v1, p0, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget p2, Lnu0/c;->udrive_pull_to_load_more_icon_margin_top:I

    .line 86
    .line 87
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    const/16 p2, 0x31

    .line 94
    .line 95
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v2, p0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v3, p0, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lsw0/c;->x:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Lnu0/c;->udrive_pull_to_refresh_complete_tips_size:I

    .line 112
    .line 113
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsw0/c;->x:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v0, -0x2

    .line 130
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    sget v0, Lnu0/c;->udrive_pull_to_load_more_icon_margin_top:I

    .line 134
    .line 135
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object p2, p0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v0, p0, Lsw0/c;->x:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsw0/c;->x:Landroid/widget/TextView;

    .line 151
    .line 152
    const-string p2, "udrive_default_gray25"

    .line 153
    .line 154
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    new-instance p2, Lsw0/a;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lsw0/a;-><init>(Lsw0/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const-string p2, "NoDividerTag"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsw0/c;->z:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsw0/c;->x:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsw0/c;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsw0/c;->A:Lsw0/b;

    .line 20
    .line 21
    const-wide/16 v0, 0x320

    .line 22
    .line 23
    iget-object v2, p0, Lsw0/c;->w:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
