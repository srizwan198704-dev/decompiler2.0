.class public final Lcom/swof/u4_ui/home/ui/view/a/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static KT:Z = false

.field private static KU:Landroid/view/ViewGroup; = null

.field private static KV:Landroid/view/View; = null

.field public static KW:Z = false

.field private static KX:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1075
    sget-boolean v2, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    if-nez v2, :cond_1

    const v2, 0x1020002

    .line 1076
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sput-object v2, Lcom/swof/u4_ui/home/ui/view/a/n;->KU:Landroid/view/ViewGroup;

    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0900cc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sput-object v2, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    .line 1078
    sput p0, Lcom/swof/u4_ui/home/ui/view/a/n;->KX:I

    .line 2027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1079
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    .line 3027
    sget-object v7, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1081
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c0124

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4027
    sget-object v8, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1082
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0125

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1084
    sget-object v9, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v10, 0x7f07042b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    .line 1085
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1086
    sget-object v11, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v12, 0x7f070085

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    sget-object v13, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v14, 0x7f070089

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1089
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    sget-object v15, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v4, 0x7f070086

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1091
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5027
    sget-object v16, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1092
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f0515c5

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1093
    sget v14, Lcom/swof/u4_ui/home/ui/view/a/n;->KX:I

    const/4 v12, 0x7

    if-eq v14, v12, :cond_0

    const v12, 0x7f0c012d

    packed-switch v14, :pswitch_data_0

    const v3, 0x7f0c0019

    packed-switch v14, :pswitch_data_1

    :goto_0
    move-object v3, v6

    goto/16 :goto_2

    .line 1201
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c012b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1203
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c0088

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "close_ap_remind"

    .line 1204
    invoke-static {v9, v0, v6}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1207
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swof/i/c;->iw()I

    move-result v5

    invoke-static {v4, v5}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1189
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1190
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0130

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1191
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c0088

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "wifi_remind"

    .line 1192
    invoke-static {v9, v0, v6}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/swof/i/c;->iw()I

    move-result v5

    invoke-static {v4, v5}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1182
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c012f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0126

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1185
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0127

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "mobile_wifi_both_remind"

    .line 1186
    invoke-static {v9, v0, v5}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 45027
    :pswitch_3
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1177
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c011f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c011d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 48027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c011c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 42027
    :pswitch_4
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c010f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c010d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 35027
    :pswitch_5
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1159
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c012c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0147

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 30027
    :pswitch_6
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c01ae

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31027
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00ee

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32027
    sget-object v7, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1140
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0c015f

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1142
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x3

    .line 1143
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7f0703f8

    .line 1144
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 34027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1145
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0c0023

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    new-instance v3, Lcom/swof/u4_ui/home/ui/view/a/a;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/view/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 8027
    :pswitch_7
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1099
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c00ff

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0147

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 26027
    :pswitch_8
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0020

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28027
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 29027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c0123

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 25027
    :pswitch_9
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c00e2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 12027
    :pswitch_a
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0c01ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0080

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14027
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c015f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v3, v5

    goto/16 :goto_2

    .line 20027
    :pswitch_b
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c00fd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0146

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 16027
    :pswitch_c
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0128

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0126

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0127

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "mobile_remind"

    .line 1117
    invoke-static {v9, v0, v5}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10027
    :pswitch_d
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0148

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0147

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 38027
    :pswitch_e
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0168

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1166
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0162

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0107

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 6027
    :pswitch_f
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1095
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1096
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c012c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 23027
    :cond_0
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c00fc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0147

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1213
    :goto_2
    sget-object v5, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v6, 0x7f070460

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v5, 0x7f07045e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 1216
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1218
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040198

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1219
    invoke-static {v4, v0}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iw()I

    move-result v0

    invoke-static {v4, v0}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v2, 0x7f070085

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/swof/u4_ui/home/ui/view/a/e;

    invoke-direct {v2, v1}, Lcom/swof/u4_ui/home/ui/view/a/e;-><init>(Lcom/swof/u4_ui/home/ui/view/a/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/a/f;

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/f;-><init>(Lcom/swof/u4_ui/home/ui/view/a/l;)V

    .line 1247
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v3, 0x7f070089

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const v3, 0x7f070086

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 1249
    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    .line 1250
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KU:Landroid/view/ViewGroup;

    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1253
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/swof/u4_ui/home/ui/view/a/l;->c(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/a/i;

    invoke-direct {v0, p1, p2}, Lcom/swof/u4_ui/home/ui/view/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static hI()V
    .locals 2

    .line 56
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KU:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KU:Landroid/view/ViewGroup;

    sget-object v1, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KU:Landroid/view/ViewGroup;

    .line 59
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KV:Landroid/view/View;

    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KT:Z

    .line 61
    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KW:Z

    :cond_0
    return-void
.end method

.method public static hJ()I
    .locals 1

    .line 66
    sget v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KX:I

    return v0
.end method

.method public static hK()Z
    .locals 1

    .line 259
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/n;->KW:Z

    return v0
.end method
