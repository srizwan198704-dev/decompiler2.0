.class public Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->Ik(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ik(Ljava/lang/String;)V
    .locals 11

    .line 40
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;)V

    .line 1122
    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->getScreen(Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/a/c;

    iput-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jft:Lcom/uc/module/iflow/business/debug/configure/a/c;

    .line 1123
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jft:Lcom/uc/module/iflow/business/debug/configure/a/c;

    .line 1144
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    .line 2022
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/a/c;->jeJ:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 1149
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_d

    .line 1151
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/module/iflow/business/debug/configure/a/a;

    const-string v8, "screen"

    .line 2062
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 1153
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1154
    new-instance v8, Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;

    iget-object v9, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_1
    const-string v8, "category"

    .line 3062
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 1155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1156
    new-instance v8, Lcom/uc/module/iflow/business/debug/configure/view/CategoryConfigure;

    iget-object v9, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/CategoryConfigure;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    const-string v8, "list"

    .line 4062
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 1157
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1158
    new-instance v8, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;

    iget-object v9, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;-><init>(Landroid/content/Context;)V

    .line 1159
    move-object v9, v8

    check-cast v9, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;

    move-object v10, v7

    check-cast v10, Lcom/uc/module/iflow/business/debug/configure/a/b;

    .line 5022
    iget-object v10, v10, Lcom/uc/module/iflow/business/debug/configure/a/b;->jeI:Ljava/util/List;

    .line 5044
    iput-object v10, v9, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v8, "multiList"

    .line 5062
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 1160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1161
    new-instance v8, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-object v9, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;-><init>(Landroid/content/Context;)V

    .line 1162
    move-object v9, v8

    check-cast v9, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    move-object v10, v7

    check-cast v10, Lcom/uc/module/iflow/business/debug/configure/a/b;

    .line 6022
    iget-object v10, v10, Lcom/uc/module/iflow/business/debug/configure/a/b;->jeI:Ljava/util/List;

    .line 1162
    invoke-virtual {v9, v10}, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->dc(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const-string v8, "switch"

    .line 6062
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 1163
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1164
    new-instance v8, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;

    iget-object v9, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-string v8, "editor"

    .line 7062
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 1165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1166
    new-instance v8, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;

    iget-object v9, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;-><init>(Landroid/content/Context;)V

    .line 1167
    move-object v9, v8

    check-cast v9, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;

    .line 7132
    iget-object v9, v9, Lcom/uc/module/iflow/business/debug/configure/view/EditTextConfigure;->alb:Landroid/widget/EditText;

    .line 1167
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    goto :goto_2

    :cond_6
    const-string v8, "text"

    .line 8062
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 1168
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1169
    new-instance v8, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;

    iget-object v9, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/TextDialogConfigure;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_c

    .line 8145
    iput-object v0, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfy:Lcom/uc/module/iflow/business/debug/configure/view/d;

    .line 9070
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mValue:Ljava/lang/Object;

    .line 1176
    invoke-virtual {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->setValue(Ljava/lang/Object;)V

    .line 10046
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mKey:Ljava/lang/String;

    .line 10387
    iput-object v9, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 11038
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mTitle:Ljava/lang/String;

    if-nez v9, :cond_8

    .line 11399
    iget-object v10, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->dBs:Ljava/lang/CharSequence;

    if-nez v10, :cond_9

    :cond_8
    if-eqz v9, :cond_a

    iget-object v10, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->dBs:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 11400
    :cond_9
    iput-object v9, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->dBs:Ljava/lang/CharSequence;

    .line 11401
    invoke-virtual {v8}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->notifyChanged()V

    .line 12054
    :cond_a
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mSummary:Ljava/lang/String;

    .line 1179
    invoke-virtual {v8, v9}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->setSummary(Ljava/lang/CharSequence;)V

    .line 12094
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->jeH:Ljava/lang/String;

    .line 12485
    iput-object v9, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeH:Ljava/lang/String;

    .line 13078
    iget-object v9, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->jeF:Ljava/lang/Object;

    .line 13284
    iput-object v9, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeF:Ljava/lang/Object;

    .line 14062
    iget-object v7, v7, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    .line 14425
    iput-object v7, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mType:Ljava/lang/String;

    .line 1183
    iget-object v7, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfr:Lcom/uc/module/iflow/business/debug/configure/view/a;

    .line 15120
    iput-object v7, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfw:Lcom/uc/module/iflow/business/debug/configure/view/a;

    .line 15415
    iget v7, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mOrder:I

    if-eq v6, v7, :cond_b

    .line 15416
    iput v6, v8, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mOrder:I

    .line 1185
    :cond_b
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1124
    :cond_d
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfs:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    .line 1125
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge p1, v5, :cond_e

    .line 1126
    iget-object v5, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfs:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 16192
    :cond_e
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    if-eqz p1, :cond_f

    .line 16193
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16196
    :cond_f
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 16197
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f090031

    .line 16198
    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f070270

    .line 16200
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    .line 16201
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const-string v1, "iflow_divider_line"

    .line 16202
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 16203
    iget-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 16204
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 16205
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    const-string v1, "iflow_background"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v5, "iflow_background"

    invoke-static {v5}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v5

    .line 16216
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, -0x1

    if-ne v1, v7, :cond_10

    move-object v8, v4

    goto :goto_4

    .line 16217
    :cond_10
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_4
    if-ne v5, v7, :cond_11

    move-object v1, v4

    goto :goto_5

    .line 16218
    :cond_11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_5
    const/4 v5, 0x2

    .line 16222
    new-array v9, v5, [I

    fill-array-data v9, :array_0

    invoke-virtual {v6, v9, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16224
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-virtual {v6, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16226
    new-array v1, v2, [I

    const v5, 0x101009e

    aput v5, v1, v3

    invoke-virtual {v6, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16228
    new-array v1, v2, [I

    const v5, 0x101009c

    aput v5, v1, v3

    invoke-virtual {v6, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16230
    new-array v1, v2, [I

    const v2, 0x101009d

    aput v2, v1, v3

    invoke-virtual {v6, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16232
    new-array v1, v3, [I

    invoke-virtual {v6, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16205
    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 16206
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    .line 16252
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16253
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 16254
    iget-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    if-nez v1, :cond_12

    .line 16255
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->bCN()Lcom/uc/module/iflow/business/debug/configure/b/a;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    .line 16256
    iget-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16258
    :cond_12
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    iget-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfs:Ljava/util/LinkedList;

    if-eqz v1, :cond_13

    .line 17030
    iput-object v1, p1, Lcom/uc/module/iflow/business/debug/configure/b/a;->jeK:Ljava/util/LinkedList;

    .line 17031
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/debug/configure/b/a;->notifyDataSetChanged()V

    .line 16207
    :cond_13
    iget-object p1, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v7, v7}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->addView(Landroid/view/View;II)V

    .line 42
    invoke-virtual {p0, v0, v7, v7}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->addView(Landroid/view/View;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public final bCO()Z
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 52
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 54
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 55
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 56
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->removeViewAt(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
