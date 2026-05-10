.class public final Lcom/uc/browser/bgprocess/bussiness/f/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/f/h;)V
    .locals 10

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->mText:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    .line 52
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->mText:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 p1, 0x1

    .line 1059
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/f/e;->setOrientation(I)V

    const p2, 0x7f06001d

    .line 1060
    invoke-virtual {p0, p2}, Lcom/uc/browser/bgprocess/bussiness/f/e;->setBackgroundResource(I)V

    .line 1062
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0503a9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1064
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0503aa

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1066
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1067
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3ec

    .line 1068
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1069
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/bgprocess/b/g/a;->fq(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f06001c

    .line 1071
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1072
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x5

    .line 1074
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1075
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1078
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/bgprocess/bussiness/f/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0503ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1082
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0503ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1084
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0503ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1086
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1087
    invoke-virtual {v3, p2, v4, p2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1089
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0503bc

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1091
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0503be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1093
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0503bd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1095
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x3e9

    .line 1096
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 1097
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/browser/bgprocess/b/g/a;->fq(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f060022

    .line 1099
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 1102
    invoke-virtual {v9, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xf

    .line 1103
    invoke-virtual {v9, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1104
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1105
    invoke-virtual {v3, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance v5, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x3ed

    .line 1108
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setId(I)V

    .line 1109
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    int-to-float v2, v2

    .line 1110
    invoke-virtual {v5, v4, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1111
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f04001d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1112
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->mText:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1115
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1116
    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1117
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1121
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1122
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1123
    invoke-virtual {p0, v3, p2}, Lcom/uc/browser/bgprocess/bussiness/f/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1128
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1129
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1130
    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "9664302A405DA1820E68DD54BE1E9868"

    const-string v6, "0F68A0EEA41352E1C5885D75B1F8469E"

    const-string v7, "Quick Open"

    invoke-static {v0, v5, v6, v7}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    new-instance v5, Lcom/uc/browser/bgprocess/bussiness/f/c;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06001f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lcom/uc/browser/bgprocess/bussiness/f/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    .line 1137
    invoke-virtual {v5, v0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setId(I)V

    .line 1138
    invoke-virtual {v5, p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1141
    invoke-virtual {p2, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1144
    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "9664302A405DA1820E68DD54BE1E9868"

    const-string v6, "16DB3704C7092A95289CD7A901C7A3C1"

    const-string v7, "Quick Search"

    invoke-static {v0, v5, v6, v7}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    new-instance v5, Lcom/uc/browser/bgprocess/bussiness/f/c;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060021

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lcom/uc/browser/bgprocess/bussiness/f/c;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    .line 1151
    invoke-virtual {v5, v0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setId(I)V

    .line 1152
    invoke-virtual {v5, p0}, Lcom/uc/browser/bgprocess/bussiness/f/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1155
    invoke-virtual {p2, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1158
    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0503ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1162
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0503b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1166
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1167
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1168
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1169
    invoke-virtual {p0, p2, v3}, Lcom/uc/browser/bgprocess/bussiness/f/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x3ed

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->mText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v1, 0x4

    .line 190
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 189
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    return-void

    .line 180
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/f/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v1, 0x3

    .line 183
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 182
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    return-void

    .line 177
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->hen:Lcom/uc/browser/bgprocess/bussiness/f/h;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/e;->mText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/h;->I(ILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
