.class public Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;
.super Lcom/uc/ark/base/mvp/view/WindowViewWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/f;


# instance fields
.field private jbM:Lcom/uc/module/iflow/f/d;

.field private jbN:Landroid/widget/TextView;

.field public jbO:Landroid/widget/EditText;

.field private jbP:Landroid/widget/TextView;

.field public jbQ:Landroid/widget/GridView;

.field private jbR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jbS:Lcom/uc/module/iflow/business/usercenter/personal/view/f;

.field public jbT:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

.field public jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

.field private jbV:Landroid/widget/LinearLayout;

.field private jbW:Landroid/widget/TextView;

.field private jbX:Landroid/widget/Button;

.field private jbY:Z

.field public jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/uc/ark/base/mvp/n;)V
    .locals 12

    .line 83
    invoke-direct {p0, p1, p3}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbY:Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bW(Z)V

    .line 1090
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0509f6

    .line 1091
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    const/4 v0, 0x0

    .line 1092
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1093
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1094
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->w(Landroid/view/View;)V

    .line 1096
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1097
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1098
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbN:Landroid/widget/TextView;

    .line 1099
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbN:Landroid/widget/TextView;

    const v2, 0x7f0509f7

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1100
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1101
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    .line 1102
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 1103
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 1104
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    new-instance v4, Lcom/uc/module/iflow/business/usercenter/personal/view/d;

    invoke-direct {v4, p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/d;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1135
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    const v4, 0x7f0509f5

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1136
    invoke-static {p3}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v4, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbN:Landroid/widget/TextView;

    .line 1137
    invoke-virtual {v1, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1138
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    const/4 v4, 0x0

    .line 1139
    invoke-virtual {v1, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v5, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    .line 1141
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1142
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1143
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1144
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    const v5, 0x7f0509f4

    .line 1145
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1146
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1149
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1150
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbR:Ljava/util/List;

    .line 1153
    iget-object v6, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbR:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object v6, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbR:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1157
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1158
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbP:Landroid/widget/TextView;

    .line 1159
    iget-object v7, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbP:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1160
    iget-object v7, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbP:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 1161
    invoke-static {v6}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v7

    iget-object v8, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbP:Landroid/widget/TextView;

    .line 1162
    invoke-virtual {v7, v8}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/base/ui/k/e;

    .line 1163
    invoke-virtual {v7}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/ark/base/ui/k/e;

    .line 1164
    invoke-virtual {v7}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v7

    .line 1165
    invoke-virtual {v7}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1166
    new-instance v7, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    .line 1167
    iget-object v7, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    invoke-virtual {v7, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1168
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1169
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 1170
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    const v7, 0x7f0509ef

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 1171
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    const v7, 0x7f0509ee

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1172
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 1173
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 1174
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    .line 1175
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 1176
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    new-instance v8, Lcom/uc/module/iflow/business/usercenter/personal/view/g;

    invoke-direct {v8, p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/g;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;)V

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1231
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbV:Landroid/widget/LinearLayout;

    .line 1232
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1233
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbW:Landroid/widget/TextView;

    .line 1234
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbW:Landroid/widget/TextView;

    .line 1235
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    int-to-float v2, v2

    .line 1234
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1236
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1237
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbW:Landroid/widget/TextView;

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    .line 1240
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    const/16 v3, 0x29

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, p1, v3}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v2, "iflow_main_menu_login_facebook.png"

    const/4 v3, 0x0

    .line 2090
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v8, 0x7f050944

    .line 1243
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    const v9, 0x7f0509fd

    .line 1244
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    add-int v10, v9, v8

    .line 1245
    invoke-virtual {v2, v9, v0, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1246
    iget-object v8, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    const-string v9, "infoflow_log_in_color"

    .line 2191
    invoke-static {v9, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    .line 1246
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1247
    iget-object v8, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    const-string v9, "infoflow_login_btn_bg_color"

    .line 3191
    invoke-static {v9, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    .line 1247
    invoke-static {v9}, Lcom/uc/ark/base/ui/d/e;->ev(I)Lcom/uc/ark/base/ui/d/a;

    move-result-object v9

    sget v10, Lcom/uc/ark/base/ui/d/f;->bAW:I

    .line 3314
    iput v10, v9, Lcom/uc/ark/base/ui/d/a;->bAz:I

    const v10, 0x7f0509f8

    .line 1248
    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v11

    div-int/2addr v11, v7

    .line 3319
    iput v11, v9, Lcom/uc/ark/base/ui/d/a;->bAA:I

    .line 1248
    invoke-virtual {v9}, Lcom/uc/ark/base/ui/d/a;->Ck()Lcom/uc/ark/base/ui/d/e;

    move-result-object v7

    .line 1247
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    iget-object v7, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    invoke-virtual {v7, v2, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1250
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 1251
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    new-instance v2, Lcom/uc/module/iflow/business/usercenter/personal/view/b;

    invoke-direct {v2, p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/b;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbV:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbW:Landroid/widget/TextView;

    .line 1262
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1263
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ia()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1264
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1265
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbX:Landroid/widget/Button;

    .line 1266
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    const v2, 0x7f0509fb

    .line 1267
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    const v3, 0x7f0509f9

    .line 1268
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1269
    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1270
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1187
    invoke-static {p2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 1188
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1189
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const p3, 0x7f0509f2

    .line 1190
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const p3, 0x7f0509f3

    .line 1191
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1192
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1193
    invoke-virtual {p2, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 1194
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1195
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1196
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1197
    invoke-virtual {p2, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 1198
    invoke-virtual {p2, v6}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1199
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const p3, 0x7f0509f1

    .line 1200
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const p3, 0x7f0509ed

    .line 1201
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1202
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1203
    invoke-virtual {p2, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbQ:Landroid/widget/GridView;

    .line 1204
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1205
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1206
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1207
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1208
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1209
    invoke-virtual {p2, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 1210
    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const v0, 0x7f0509fc

    .line 1211
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1212
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1213
    invoke-virtual {p2, p1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1214
    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbV:Landroid/widget/LinearLayout;

    .line 1215
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1216
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1217
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1218
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1219
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1220
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iv()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    const p2, 0x7f0509fa

    .line 1221
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1222
    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1223
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1225
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bCq()V

    .line 1226
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bCo()V

    return-void
.end method

.method private bCo()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbN:Landroid/widget/TextView;

    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbP:Landroid/widget/TextView;

    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bCp()V

    .line 324
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbV:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private bCp()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbM:Lcom/uc/module/iflow/f/d;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbM:Lcom/uc/module/iflow/f/d;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setTitle(Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1000

    .line 5214
    iput v2, v1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v2, "iflow_channel_edit_title_tips4"

    .line 334
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    const-string v2, "iflow_bt1"

    .line 335
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->cU(Ljava/lang/String;)V

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbM:Lcom/uc/module/iflow/f/d;

    invoke-virtual {v1, v0}, Lcom/uc/module/iflow/f/d;->z(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private bCq()V
    .locals 4

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 6191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->setBackgroundColor(I)V

    .line 343
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "iflow_divider_line"

    .line 7191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbN:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 8191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbP:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 9191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    const-string v2, "iflow_text_grey_color"

    .line 10191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 349
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    const-string v2, "iflow_text_color"

    .line 11191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 350
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 351
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 352
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "default_yellow"

    .line 12191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 352
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-static {v2, v0}, Lcom/uc/ark/base/j;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbS:Lcom/uc/module/iflow/business/usercenter/personal/view/f;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbS:Lcom/uc/module/iflow/business/usercenter/personal/view/f;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static bX(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 5036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public final bx(I)V
    .locals 2

    const/16 v0, 0x1000

    if-ne v0, p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13038
    iput-object v0, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    .line 365
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbT:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    invoke-interface {p1, v0, v1}, Lcom/uc/module/iflow/business/usercenter/personal/view/e;->b(Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;)V

    :cond_0
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 2

    .line 289
    new-instance v0, Lcom/uc/module/iflow/f/d;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/f/d;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 290
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/f/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 291
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbM:Lcom/uc/module/iflow/f/d;

    .line 293
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bCp()V

    return-object v0
.end method

.method public final kq()Lcom/uc/framework/k;
    .locals 2

    .line 276
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f0508f4

    .line 277
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 278
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method public final ky()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbU:Lcom/uc/module/iflow/business/usercenter/personal/view/e;

    invoke-interface {v0}, Lcom/uc/module/iflow/business/usercenter/personal/view/e;->bCi()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbM:Lcom/uc/module/iflow/f/d;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbM:Lcom/uc/module/iflow/f/d;

    invoke-virtual {v0}, Lcom/uc/module/iflow/f/d;->onThemeChange()V

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bCq()V

    .line 383
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->onThemeChange()V

    return-void
.end method

.method public final ry()V
    .locals 0

    .line 388
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->ry()V

    .line 389
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->bCo()V

    return-void
.end method
