.class public Lcom/uc/browser/devconfig/b/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private Ch:Landroid/widget/TextView;

.field Hh:Landroid/widget/ListView;

.field public Tk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/devconfig/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private hfa:Landroid/widget/TextView;

.field hfb:Landroid/widget/EditText;

.field hfc:Landroid/widget/EditText;

.field hfd:Landroid/widget/EditText;

.field private hfe:Landroid/widget/BaseAdapter;

.field hff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/devconfig/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 58
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    const/4 v1, 0x1

    .line 1064
    invoke-virtual {v0, v1}, Lcom/uc/browser/devconfig/b/e;->setOrientation(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 1065
    invoke-direct {v0, v2}, Lcom/uc/browser/devconfig/b/e;->h(F)I

    move-result v2

    .line 1066
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/uc/browser/devconfig/b/e;->setPadding(IIII)V

    const/high16 v3, -0x56000000

    .line 1067
    invoke-virtual {v0, v3}, Lcom/uc/browser/devconfig/b/e;->setBackgroundColor(I)V

    .line 1069
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1070
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1071
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    invoke-virtual {v0, v3, v5}, Lcom/uc/browser/devconfig/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/uc/browser/devconfig/b/e;->mTitleView:Landroid/widget/TextView;

    .line 1075
    iget-object v5, v0, Lcom/uc/browser/devconfig/b/e;->mTitleView:Landroid/widget/TextView;

    const-string v8, "\u6309\u4f4f\u8fb9\u6846\u53ef\u4ee5\u62d6\u52a8"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v5, v0, Lcom/uc/browser/devconfig/b/e;->mTitleView:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1078
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1079
    iget-object v10, v0, Lcom/uc/browser/devconfig/b/e;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "infoflow_delete_button_bottom_style.svg"

    .line 1081
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1083
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v5, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1085
    invoke-direct {v0, v10}, Lcom/uc/browser/devconfig/b/e;->h(F)I

    move-result v11

    .line 1087
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    .line 1088
    iget-object v12, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    const-string v13, "\u6e05\u7a7a"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v12, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1090
    iget-object v12, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13, v5, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1091
    iget-object v12, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    invoke-virtual {v12, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1092
    iget-object v12, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    const/high16 v14, 0x42200000    # 40.0f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1093
    iget-object v12, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1094
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1095
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1096
    iget-object v14, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    invoke-virtual {v3, v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1100
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1101
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1103
    invoke-virtual {v0, v3, v12}, Lcom/uc/browser/devconfig/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41f00000    # 30.0f

    .line 1105
    invoke-direct {v0, v2}, Lcom/uc/browser/devconfig/b/e;->h(F)I

    move-result v2

    const/high16 v12, 0x40400000    # 3.0f

    .line 1106
    invoke-direct {v0, v12}, Lcom/uc/browser/devconfig/b/e;->h(F)I

    move-result v12

    .line 1107
    invoke-direct {v0, v10}, Lcom/uc/browser/devconfig/b/e;->h(F)I

    move-result v10

    .line 1108
    new-instance v14, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    .line 1109
    iget-object v14, v0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1110
    iget-object v14, v0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v14, v1, v15}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1111
    iget-object v14, v0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    const-string v6, "Category"

    invoke-virtual {v14, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1112
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1113
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1114
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    .line 1117
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1118
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v15}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1119
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    const-string v9, "evct"

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    .line 1123
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1124
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v15}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1125
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    const-string v9, "evac"

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    .line 1129
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1130
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v13, v5, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1132
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    const-string v2, "\u641c\u7d22"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1134
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1136
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1137
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    new-instance v1, Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/devconfig/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Hh:Landroid/widget/ListView;

    .line 1140
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Hh:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 1141
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-direct {v0, v2}, Lcom/uc/browser/devconfig/b/e;->h(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1142
    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/devconfig/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    new-instance v1, Lcom/uc/browser/devconfig/b/g;

    invoke-direct {v1, v0}, Lcom/uc/browser/devconfig/b/g;-><init>(Lcom/uc/browser/devconfig/b/e;)V

    iput-object v1, v0, Lcom/uc/browser/devconfig/b/e;->hfe:Landroid/widget/BaseAdapter;

    .line 1145
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Hh:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/uc/browser/devconfig/b/e;->hfe:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1296
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->mTitleView:Landroid/widget/TextView;

    const v2, -0x1a000001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1298
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1299
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1300
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->hfa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1301
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Ch:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1302
    iget-object v1, v0, Lcom/uc/browser/devconfig/b/e;->Hh:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-void
.end method

.method private bdf()V
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 252
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 253
    iget-object v3, p0, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/devconfig/b/b;

    .line 254
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/uc/browser/devconfig/b/b;->category:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 255
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, Lcom/uc/browser/devconfig/b/b;->heV:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    and-int/2addr v5, v8

    .line 256
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v4, Lcom/uc/browser/devconfig/b/b;->heW:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 258
    iget-object v5, p0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/e;->hfe:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private h(F)I
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/devconfig/b/b;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    const/16 v1, 0x1f3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/e;->hfe:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 220
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    const-string p1, "\u6e05\u7a7a"

    .line 2272
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2273
    invoke-virtual {p0}, Lcom/uc/browser/devconfig/b/e;->onDismiss()V

    goto :goto_0

    :cond_1
    const-string p1, "\u641c\u7d22"

    .line 2274
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2280
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/e;->hfb:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/e;->hfc:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/e;->hfd:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2283
    invoke-direct {p0}, Lcom/uc/browser/devconfig/b/e;->bdf()V

    :cond_2
    :goto_0
    return v2

    :cond_3
    const-string p1, "\u6e05\u7a7a"

    .line 3236
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3266
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/e;->Tk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3267
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/e;->hff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3268
    iget-object p1, p0, Lcom/uc/browser/devconfig/b/e;->hfe:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    const-string p1, "\u641c\u7d22"

    .line 3238
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3239
    invoke-direct {p0}, Lcom/uc/browser/devconfig/b/e;->bdf()V

    :cond_5
    :goto_1
    return v2
.end method
