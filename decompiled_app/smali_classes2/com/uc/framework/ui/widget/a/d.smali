.class public final Lcom/uc/framework/ui/widget/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public WA:Ljava/lang/CharSequence;

.field public WB:Landroid/text/TextUtils$TruncateAt;

.field public WC:Z

.field public Wr:Lcom/uc/framework/ui/widget/a/a;

.field public Ws:Lcom/uc/framework/ui/widget/a/h;

.field public Wt:I

.field private Wu:I

.field private Wv:Landroid/view/View$OnClickListener;

.field public Ww:I

.field public Wx:Ljava/lang/CharSequence;

.field public Wy:Ljava/lang/String;

.field public Wz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/uc/framework/ui/widget/a/d;->Wu:I

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    .line 67
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/d;->WB:Landroid/text/TextUtils$TruncateAt;

    if-lez p1, :cond_0

    .line 76
    iput p1, p0, Lcom/uc/framework/ui/widget/a/d;->Wu:I

    .line 77
    iput-object p2, p0, Lcom/uc/framework/ui/widget/a/d;->mContext:Landroid/content/Context;

    .line 78
    iput-object p3, p0, Lcom/uc/framework/ui/widget/a/d;->Wv:Landroid/view/View$OnClickListener;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "banner id must be a positive number!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/a/a;)Lcom/uc/framework/ui/widget/a/d;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/a/d;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final cP(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    return-object p0
.end method

.method public final cQ(Ljava/lang/String;)Lcom/uc/framework/ui/widget/a/d;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    return-object p0
.end method

.method public final kN()Lcom/uc/framework/ui/widget/a/i;
    .locals 7

    .line 192
    iget v0, p0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 195
    :goto_1
    iget v3, p0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 196
    :goto_2
    iget v4, p0, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    return-object v4

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 200
    new-instance v0, Lcom/uc/framework/ui/widget/a/e;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 202
    new-instance v0, Lcom/uc/framework/ui/widget/a/b;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 204
    :cond_7
    new-instance v0, Lcom/uc/framework/ui/widget/a/g;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/a/g;-><init>(Landroid/content/Context;)V

    .line 206
    :goto_5
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/a/d;->WC:Z

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/a/e;->WC:Z

    .line 207
    iget v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wu:I

    iput v1, v0, Lcom/uc/framework/ui/widget/a/e;->Wu:I

    .line 208
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 209
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Ws:Lcom/uc/framework/ui/widget/a/h;

    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->Ws:Lcom/uc/framework/ui/widget/a/h;

    .line 210
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 212
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1158
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WQ:Landroid/widget/ImageView;

    if-nez v3, :cond_8

    .line 1159
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WN:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WQ:Landroid/widget/ImageView;

    .line 1160
    iput-object v4, v0, Lcom/uc/framework/ui/widget/a/e;->WN:Landroid/view/ViewStub;

    .line 1161
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_8

    .line 1162
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1165
    :cond_8
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_9
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 2136
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->WB:Landroid/text/TextUtils$TruncateAt;

    .line 2154
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a/e;->cR(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "banner_button_cancel"

    .line 220
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 222
    :cond_a
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a/e;->cS(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 224
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    .line 2191
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    if-nez v3, :cond_b

    const v3, 0x7f0502a3

    .line 2211
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 2213
    new-instance v4, Landroid/widget/TextView;

    .line 3046
    iget-object v6, v0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 2213
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    .line 2214
    iget-object v4, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    sget v6, Lcom/uc/framework/ui/widget/a/e;->WD:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2215
    iget-object v4, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2217
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2218
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2219
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2221
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/framework/ui/widget/a/e;->kP()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 2195
    iget-object v3, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_c
    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3140
    :cond_d
    iget-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->WK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3144
    iget-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 3145
    iget-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3146
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_e

    .line 3147
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3148
    iget-object v2, v0, Lcom/uc/framework/ui/widget/a/e;->WR:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    :cond_e
    iget v1, p0, Lcom/uc/framework/ui/widget/a/d;->Wt:I

    if-eqz v1, :cond_f

    .line 3170
    iget-object v2, v0, Lcom/uc/framework/ui/widget/a/e;->WO:Landroid/view/ViewStub;

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3171
    iget-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->WO:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->WP:Landroid/view/View;

    .line 3172
    iget-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->Ws:Lcom/uc/framework/ui/widget/a/h;

    if-eqz v1, :cond_f

    .line 3173
    iget-object v1, v0, Lcom/uc/framework/ui/widget/a/e;->Ws:Lcom/uc/framework/ui/widget/a/h;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/a/e;->WP:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/uc/framework/ui/widget/a/h;->j(Landroid/view/View;)V

    .line 232
    :cond_f
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a/e;->onThemeChange()V

    return-object v0
.end method
