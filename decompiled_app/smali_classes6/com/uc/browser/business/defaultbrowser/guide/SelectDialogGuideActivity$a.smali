.class public Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->z:Lol0/g0;

    .line 23
    .line 24
    const-string v1, "default_title_white"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lt0/d;->default_browser_select_dialog_guide_step_number_text_size:I

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;->z:Lol0/g0;

    .line 59
    .line 60
    const-string p2, "default_darkgray"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Lem0/a;->c(I)Lem0/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lem0/a$a;->a()Lem0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget p2, Lt0/d;->default_browser_select_dialog_guide_step_view_height:I

    .line 80
    .line 81
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v4, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v1, Lt0/d;->default_browser_select_dialog_guide_step_content_text_size:I

    .line 116
    .line 117
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    .line 141
    .line 142
    sget p2, Lt0/d;->default_browser_select_dialog_guide_step_content_text_padding:I

    .line 143
    .line 144
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, p2, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity$a;->u:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "default_gray"

    .line 165
    .line 166
    invoke-static {p2, p1}, Lol0/s;->f(Ljava/lang/String;Lol0/g0;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Lem0/a;->c(I)Lem0/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lem0/a$a;->a()Lem0/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
