.class public final Lgy/l$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Lf00/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/l$a;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-direct {p2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/widget/Button;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget p4, Lt0/d;->music_create_shortcut_guid_action_textsize:I

    .line 59
    .line 60
    invoke-static {p4}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    const/high16 p4, -0x1000000

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    sget v2, Lt0/d;->music_create_shortcut_guid_bottom_height:I

    .line 86
    .line 87
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    float-to-int v2, v2

    .line 92
    invoke-direct {p4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/widget/Button;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget p3, Lt0/d;->music_create_shortcut_guid_action_textsize:I

    .line 111
    .line 112
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    const-string p3, "music_create_shortcut_dialog_button_text_color"

    .line 120
    .line 121
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 136
    .line 137
    .line 138
    const-string p3, "music_create_shortcut_dialog_button_bg_color"

    .line 139
    .line 140
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    sget p4, Lt0/d;->music_create_shortcut_guid_bottom_height:I

    .line 150
    .line 151
    invoke-static {p4}, Lol0/s;->j(I)F

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    float-to-int p4, p4

    .line 156
    invoke-direct {p3, v3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/Button;

    .line 167
    .line 168
    new-instance p2, Lgy/j;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Lgy/j;-><init>(Lgy/l$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/Button;

    .line 181
    .line 182
    new-instance p2, Lgy/k;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lgy/k;-><init>(Lgy/l$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method
