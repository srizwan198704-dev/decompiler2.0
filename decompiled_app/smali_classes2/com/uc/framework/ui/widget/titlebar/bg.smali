.class public final Lcom/uc/framework/ui/widget/titlebar/bg;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

.field private iKe:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bg;->setOrientation(I)V

    .line 60
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1100
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 1101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const v2, 0x7f0501fb

    .line 1102
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "default_darkgray"

    .line 1103
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1105
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x10

    .line 1106
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f05021e

    .line 1107
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1108
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1110
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v6, 0x7f0501fc

    .line 1111
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1112
    invoke-virtual {p0, v1, v4}, Lcom/uc/framework/ui/widget/titlebar/bg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1115
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1116
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1117
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1118
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1119
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1120
    invoke-virtual {p0, v1, v3}, Lcom/uc/framework/ui/widget/titlebar/bg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x18

    const/16 v2, 0x17

    .line 1122
    invoke-static {v0, p1, v2}, Lcom/uc/framework/ui/widget/titlebar/bg;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x25

    .line 1123
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 1124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0501fa

    .line 1126
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1127
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1128
    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x20

    const/16 v4, 0x19

    .line 1130
    invoke-static {v0, p1, v4}, Lcom/uc/framework/ui/widget/titlebar/bg;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x26

    .line 1131
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 1132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1134
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1135
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1136
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1137
    invoke-virtual {v1, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x22

    const/16 v3, 0x21

    .line 1139
    invoke-static {v0, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/bg;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x27

    .line 1140
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 1141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    invoke-virtual {v1, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x24

    const/16 v3, 0x23

    .line 1144
    invoke-static {v0, p1, v3}, Lcom/uc/framework/ui/widget/titlebar/bg;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x28

    .line 1145
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 1146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/titlebar/bg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(IILcom/uc/framework/ui/widget/titlebar/c/m;)V
    .locals 2

    .line 200
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 201
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/titlebar/bg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f050203

    if-eqz p3, :cond_1

    .line 203
    iget-object v1, p3, Lcom/uc/framework/ui/widget/titlebar/c/m;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p3, Lcom/uc/framework/ui/widget/titlebar/c/m;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p3, Lcom/uc/framework/ui/widget/titlebar/c/m;->icon:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/c/t;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 207
    :cond_0
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const-string p3, "search_input_view_default_follow"

    .line 208
    invoke-static {p3, p1, p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->z(Ljava/lang/String;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p3, ""

    .line 211
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const-string p3, "search_input_view_default_follow"

    .line 213
    invoke-static {p3, p1, p1}, Lcom/uc/framework/ui/widget/titlebar/c/t;->z(Ljava/lang/String;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static e(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .line 151
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setId(I)V

    const p2, 0x7f050203

    .line 155
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 156
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    const p0, 0x7f0501fb

    .line 162
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "default_gray"

    .line 163
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x10

    .line 166
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const p0, 0x7f0501fd

    .line 167
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const p1, 0x7f0501fe

    .line 168
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 171
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 172
    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/titlebar/c/v;)V
    .locals 5

    .line 177
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

    .line 7032
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/v;->iJN:[Lcom/uc/framework/ui/widget/titlebar/c/m;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 179
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/bg;->setVisibility(I)V

    const/16 v3, 0x12

    .line 185
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/titlebar/bg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8024
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/v;->mTitle:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x18

    const/16 v1, 0x17

    .line 193
    aget-object v2, v0, v2

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/bg;->a(IILcom/uc/framework/ui/widget/titlebar/c/m;)V

    const/16 p1, 0x20

    const/16 v1, 0x19

    const/4 v2, 0x1

    .line 194
    aget-object v2, v0, v2

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/bg;->a(IILcom/uc/framework/ui/widget/titlebar/c/m;)V

    const/16 p1, 0x22

    const/16 v1, 0x21

    const/4 v2, 0x2

    .line 195
    aget-object v2, v0, v2

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/bg;->a(IILcom/uc/framework/ui/widget/titlebar/c/m;)V

    const/16 p1, 0x24

    const/16 v1, 0x23

    const/4 v2, 0x3

    .line 196
    aget-object v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/bg;->a(IILcom/uc/framework/ui/widget/titlebar/c/m;)V

    return-void

    .line 180
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/bg;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKe:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

    if-nez v0, :cond_1

    .line 75
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKe:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 93
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

    const/4 v0, -0x1

    .line 6068
    iput v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/v;->mCurIndex:I

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

    const/4 v0, 0x3

    .line 5068
    iput v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/v;->mCurIndex:I

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

    const/4 v0, 0x2

    .line 4068
    iput v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/v;->mCurIndex:I

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

    const/4 v0, 0x1

    .line 3068
    iput v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/v;->mCurIndex:I

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKd:Lcom/uc/framework/ui/widget/titlebar/c/v;

    const/4 v0, 0x0

    .line 2068
    iput v0, p1, Lcom/uc/framework/ui/widget/titlebar/c/v;->mCurIndex:I

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKe:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bg;->iKe:Landroid/view/View$OnClickListener;

    return-void
.end method
