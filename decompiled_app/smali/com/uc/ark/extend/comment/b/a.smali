.class public final Lcom/uc/ark/extend/comment/b/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field private alA:Landroid/widget/Button;

.field private alB:Landroid/widget/ImageView;

.field private alC:Landroid/widget/ImageView;

.field private alD:Landroid/widget/RelativeLayout;

.field private alE:Landroid/widget/TextView;

.field alF:Z

.field alG:I

.field private alH:I

.field private alI:I

.field private alJ:F

.field alK:Landroid/widget/ImageView;

.field final alw:Landroid/view/inputmethod/InputMethodManager;

.field alx:Lcom/uc/ark/extend/comment/d;

.field private aly:Landroid/widget/FrameLayout;

.field alz:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/comment/d;)V
    .locals 7

    .line 94
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1f4

    .line 86
    iput v0, p0, Lcom/uc/ark/extend/comment/b/a;->alG:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/uc/ark/extend/comment/b/a;->alH:I

    .line 95
    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    const-string p2, "input_method"

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/uc/ark/extend/comment/b/a;->alw:Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/comment/b/a;->setOrientation(I)V

    .line 1108
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42c60000    # 99.0f

    invoke-static {p2, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/ark/extend/comment/b/a;->alI:I

    .line 1109
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p2, v1}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lcom/uc/ark/extend/comment/b/a;->alJ:F

    .line 1152
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->aly:Landroid/widget/FrameLayout;

    .line 1155
    new-instance p2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    .line 1156
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    iget v2, p0, Lcom/uc/ark/extend/comment/b/a;->alJ:F

    invoke-virtual {p2, v0, v2}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p2, "iflow_webview_page_comment_send"

    .line 1157
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 1159
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    const-string v3, "iflow_webview_page_comment_send"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const p2, 0x7f050980

    .line 1161
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    mul-int/lit8 v3, p2, 0x2

    .line 1163
    iget-object v4, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    invoke-virtual {v4, v3, p2, v3, p2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1165
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f050389

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const v4, 0x7f050388

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {p2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    .line 1166
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1167
    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->aly:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    invoke-virtual {v3, v5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alD:Landroid/widget/RelativeLayout;

    const p2, 0x7f0509ec

    .line 1171
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 1172
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x13

    .line 1173
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1174
    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->aly:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/uc/ark/extend/comment/b/a;->alD:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/h;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->alB:Landroid/widget/ImageView;

    .line 1177
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 1178
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1179
    invoke-virtual {v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1180
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alD:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/ark/extend/comment/b/a;->alB:Landroid/widget/ImageView;

    invoke-virtual {p2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alC:Landroid/widget/ImageView;

    .line 1183
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f050c79

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const v5, 0x7f050c78

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {p2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 1184
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1185
    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->alD:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/ark/extend/comment/b/a;->alC:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    .line 1189
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    .line 1249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    .line 1189
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1190
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    const-string v3, "iflow_text_grey_color"

    const/4 v5, 0x0

    .line 2191
    invoke-static {v3, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 1190
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1192
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/b/a;->cn(I)V

    .line 1194
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {p2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1195
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1196
    iget-object v2, p0, Lcom/uc/ark/extend/comment/b/a;->aly:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    invoke-virtual {v2, v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    new-instance p2, Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/uc/ark/base/ui/richtext/RichEditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    .line 1200
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    iget v2, p0, Lcom/uc/ark/extend/comment/b/a;->alJ:F

    invoke-virtual {p2, v0, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1201
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 1202
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/ArrowKeyMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1203
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1204
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1205
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/uc/ark/extend/comment/b/a;->alI:I

    const/4 v3, -0x1

    invoke-direct {p2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 1206
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1207
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1207
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1208
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    const/16 v1, 0x30

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 1210
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alK:Landroid/widget/ImageView;

    .line 1211
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alK:Landroid/widget/ImageView;

    const-string v1, "emoji_button.png"

    .line 3090
    invoke-static {v1, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1211
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1213
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "iflow_divider_line"

    .line 3191
    invoke-static {v1, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1214
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1216
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    .line 3249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1219
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->aly:Landroid/widget/FrameLayout;

    .line 1220
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1221
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1222
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    const/high16 v3, 0x42540000    # 53.0f

    .line 4249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1222
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1223
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    .line 1224
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1225
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1226
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    iget v3, p0, Lcom/uc/ark/extend/comment/b/a;->alI:I

    .line 1227
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->alK:Landroid/widget/ImageView;

    .line 1228
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1229
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 5249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1229
    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1230
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1231
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1232
    invoke-virtual {v1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1233
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1234
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1234
    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 1235
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 6267
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/ark/extend/comment/b/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/comment/b/g;-><init>(Lcom/uc/ark/extend/comment/b/a;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6289
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6290
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alB:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6291
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    if-eqz p2, :cond_0

    .line 6292
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alB:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6293
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6295
    :cond_0
    invoke-virtual {p0, p0}, Lcom/uc/ark/extend/comment/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/uc/ark/extend/comment/b/a;->onThemeChange()V

    .line 102
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/b/a;->setWillNotDraw(Z)V

    .line 103
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget p2, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 104
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget p2, Lcom/uc/ark/base/q/e;->bYt:I

    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private cp(I)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    invoke-direct {p0}, Lcom/uc/ark/extend/comment/b/a;->oQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/uc/ark/extend/comment/d;->r(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private oQ()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onThemeChange()V
    .locals 8

    const-string v0, "iflow_bg1"

    const/4 v1, 0x0

    .line 12191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const-string v2, "iflow_tx2"

    .line 13191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 305
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/b/a;->setBackgroundColor(I)V

    .line 306
    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 307
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 308
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 309
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f05125c

    .line 311
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const-string v3, "iflow_bt1"

    .line 14191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 311
    invoke-static {v2, v3}, Lcom/uc/ark/base/ui/m;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 312
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const-string v3, "default_20_black"

    .line 15191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 312
    invoke-static {v0, v3}, Lcom/uc/ark/base/ui/m;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 313
    new-instance v3, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v3}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    const/4 v4, 0x1

    .line 314
    new-array v5, v4, [I

    const v6, 0x101009e

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v3, v5, v2}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 315
    new-array v2, v7, [I

    invoke-virtual {v3, v2, v0}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    const/4 v2, 0x2

    .line 15330
    new-array v3, v2, [[I

    new-array v5, v4, [I

    aput v6, v5, v7

    aput-object v5, v3, v7

    new-array v5, v7, [I

    aput-object v5, v3, v4

    .line 15334
    new-array v2, v2, [I

    const-string v5, "iflow_tx1"

    .line 16191
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    aput v5, v2, v7

    const-string v5, "iflow_text_grey_color"

    .line 17191
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    aput v5, v2, v4

    .line 15338
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 318
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 320
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    const-string v2, "default_grey"

    .line 18191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 321
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 322
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 323
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "iflow_bt1"

    .line 19191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 323
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/uc/ark/base/j;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/b/a;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/comment/b/a;->al(Z)V

    .line 19390
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    if-eqz v0, :cond_0

    .line 19391
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/a;->alB:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/comment/d;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 144
    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    iget v1, p1, Lcom/uc/ark/base/q/g;->id:I

    if-ne v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/uc/ark/extend/comment/b/a;->onThemeChange()V

    return-void

    .line 146
    :cond_0
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYt:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 147
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/comment/b/a;->co(I)V

    :cond_1
    return-void
.end method

.method protected final al(Z)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final cn(I)V
    .locals 2

    rsub-int p1, p1, 0x1f4

    .line 240
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    const-string v0, "iflow_text_grey_color"

    const/4 v1, 0x0

    .line 11191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/a;->alE:Landroid/widget/TextView;

    const-string v0, "ugc_publish_page_comment_over_color"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->fv(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final co(I)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 251
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    invoke-direct {p0}, Lcom/uc/ark/extend/comment/b/a;->oQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/comment/d;->p(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_7

    const-string v0, "comment_hind"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reply_user_name"

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comment_limit_max"

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "comment_limit_min"

    .line 118
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6396
    iput v3, p0, Lcom/uc/ark/extend/comment/b/a;->alH:I

    .line 6397
    iget-object v3, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    .line 6398
    iput v2, p0, Lcom/uc/ark/extend/comment/b/a;->alG:I

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "iflow_webview_page_comment_replay_format"

    .line 7139
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 7138
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7368
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7369
    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    .line 8103
    sget-object v2, Lcom/uc/ark/extend/comment/emotion/a;->akj:Ljava/util/regex/Pattern;

    if-nez v2, :cond_2

    const-string v2, "\\[[^\\[\\]]*\\]"

    const/4 v5, 0x2

    .line 8104
    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/uc/ark/extend/comment/emotion/a;->akj:Ljava/util/regex/Pattern;

    .line 8107
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8108
    sget-object v5, Lcom/uc/ark/extend/comment/emotion/a;->akj:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8109
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8110
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8111
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 8112
    invoke-static {v5}, Lcom/uc/ark/extend/comment/emotion/a;->dQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8113
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 9090
    invoke-static {v5, v6}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const v6, 0x7f050381

    .line 8116
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    float-to-int v6, v6

    .line 8117
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8118
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 7369
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v0, "comment_last_content"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9379
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 10249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 9380
    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2, v0, p1}, Lcom/uc/ark/extend/comment/emotion/a/d;->a(ILandroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9382
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/comment/b/a;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/comment/b/a;->al(Z)V

    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 404
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 408
    iget v0, p0, Lcom/uc/ark/extend/comment/b/a;->alH:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/uc/ark/extend/comment/b/a;->alG:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 20360
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 346
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alA:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    .line 347
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/comment/b/a;->cp(I)V

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/a;->alB:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 349
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/comment/b/a;->cp(I)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
