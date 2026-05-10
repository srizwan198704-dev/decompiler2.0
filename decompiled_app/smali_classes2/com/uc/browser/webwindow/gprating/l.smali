.class public final Lcom/uc/browser/webwindow/gprating/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field WL:Landroid/widget/Button;

.field WM:Landroid/widget/Button;

.field aeC:Landroid/widget/TextView;

.field private gjS:Landroid/widget/FrameLayout;

.field private gjT:Landroid/widget/FrameLayout;

.field gjU:Landroid/widget/TextView;

.field private gjV:Landroid/widget/ImageButton;

.field public gjW:Lcom/uc/browser/webwindow/gprating/d;

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/gprating/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 59
    iput-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->gjW:Lcom/uc/browser/webwindow/gprating/d;

    const v2, 0x7f050774

    .line 1066
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050773

    .line 1067
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050772

    .line 1068
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05076d

    .line 1069
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f05076e

    .line 1070
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05076f

    .line 1071
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f05076c

    .line 1072
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f05076b

    .line 1073
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f050769

    .line 1075
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f05076a

    .line 1076
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f050771

    .line 1077
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f050768

    .line 1078
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    sub-int v14, v2, v6

    .line 1079
    div-int/lit8 v14, v14, 0x2

    .line 1081
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/uc/browser/webwindow/gprating/l;->yO:Landroid/widget/LinearLayout;

    .line 1082
    iget-object v15, v0, Lcom/uc/browser/webwindow/gprating/l;->yO:Landroid/widget/LinearLayout;

    move/from16 v16, v9

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v17, v8

    const/4 v8, -0x2

    invoke-direct {v9, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/uc/browser/webwindow/gprating/l;->gjS:Landroid/widget/FrameLayout;

    .line 1086
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/uc/browser/webwindow/gprating/l;->gjT:Landroid/widget/FrameLayout;

    .line 1088
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1090
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/uc/browser/webwindow/gprating/l;->aeC:Landroid/widget/TextView;

    .line 1091
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    .line 1092
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    .line 1093
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    .line 1094
    new-instance v15, Landroid/widget/ImageButton;

    invoke-direct {v15, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/uc/browser/webwindow/gprating/l;->gjV:Landroid/widget/ImageButton;

    .line 1096
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->gjS:Landroid/widget/FrameLayout;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    .line 1103
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1104
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1105
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->gjV:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1110
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1111
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1112
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->aeC:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->aeC:Landroid/widget/TextView;

    int-to-float v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1114
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->aeC:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1114
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1119
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1120
    iget-object v4, v0, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1122
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "1"

    const-string v2, "feedback_switch"

    const-string v4, "0"

    .line 1124
    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 1127
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1128
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-nez v1, :cond_0

    .line 1130
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1132
    :cond_0
    iget-object v7, v0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    int-to-float v7, v13

    invoke-virtual {v2, v3, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1135
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v8

    iget-object v8, v8, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1135
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1136
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    const/16 v8, 0x62a

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1139
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->aeC:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1140
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1141
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 1143
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1145
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move/from16 v2, v17

    .line 1146
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v2, v16

    .line 1147
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1148
    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    invoke-virtual {v1, v3, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1151
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1151
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1152
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    const/16 v2, 0x62b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1156
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->gjT:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1157
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->gjT:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->gjV:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1160
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1161
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->yO:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->gjS:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1162
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->yO:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/uc/browser/webwindow/gprating/l;->gjT:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/webwindow/gprating/l;->onThemeChange()V

    .line 5174
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->gjV:Landroid/widget/ImageButton;

    new-instance v2, Lcom/uc/browser/webwindow/gprating/i;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/gprating/i;-><init>(Lcom/uc/browser/webwindow/gprating/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5184
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/webwindow/gprating/k;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/gprating/k;-><init>(Lcom/uc/browser/webwindow/gprating/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5194
    iget-object v1, v0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    new-instance v2, Lcom/uc/browser/webwindow/gprating/o;

    invoke-direct {v2, v0}, Lcom/uc/browser/webwindow/gprating/o;-><init>(Lcom/uc/browser/webwindow/gprating/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->yO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->aeC:Landroid/widget/TextView;

    const-string v1, "gp_rate_dialog_title"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->gjU:Landroid/widget/TextView;

    const-string v1, "gp_rate_dialog_title"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->gjV:Landroid/widget/ImageButton;

    const-string v1, "gp_rate_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->gjV:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->gjS:Landroid/widget/FrameLayout;

    const-string v1, "gp_rate_top_bar_bg.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    const-string v1, "gp_rate_dialog_rate_btn_text"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    const-string v1, "gp_rate_five_star_button.9.png"

    const-string v2, "gp_rate_five_star_button_hover.9.png"

    .line 5261
    new-instance v3, Lcom/uc/framework/resources/f;

    invoke-direct {v3}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v4, 0x1

    .line 5262
    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 5263
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5262
    invoke-virtual {v3, v5, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5264
    new-array v2, v7, [I

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5265
    invoke-static {v3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->WL:Landroid/widget/Button;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 240
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    const-string v1, "gp_rate_dialog_feedback_btn_text"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 242
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    .line 243
    new-array v1, v4, [I

    aput v6, v1, v7

    const-string v2, "gp_rate_feedback_button_hover.9.png"

    .line 244
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 245
    new-array v1, v7, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->WM:Landroid/widget/Button;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 250
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->gjT:Landroid/widget/FrameLayout;

    const-string v1, "gp_rate_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/l;->gjT:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
