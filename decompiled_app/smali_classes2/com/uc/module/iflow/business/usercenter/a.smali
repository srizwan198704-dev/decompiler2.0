.class public final Lcom/uc/module/iflow/business/usercenter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public Xl:Landroid/widget/TextView;

.field public afQ:Landroid/widget/LinearLayout;

.field public bdB:Z

.field public hzV:Landroid/widget/ImageView;

.field private jbf:I

.field private final jbg:[J

.field private jbh:Lcom/uc/framework/aj;

.field private jbi:J

.field private jbj:Z

.field public jbk:Landroid/view/View;

.field public jbl:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/aj;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbg:[J

    const-wide/16 v0, -0x1

    .line 73
    iput-wide v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbi:J

    .line 99
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->mContext:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbh:Lcom/uc/framework/aj;

    const-string p1, "BubbleTips createView"

    .line 107
    invoke-static {p1}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 1116
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f090056

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    .line 1118
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    const v0, 0x7f070095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbl:Landroid/widget/ImageView;

    .line 1119
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbl:Landroid/widget/ImageView;

    const-string v0, "activity_entrance_tip_triangle_blue_up.png"

    .line 2090
    invoke-static {v0, p2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbl:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, -0x3f800000    # -4.0f

    .line 2249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/4 v1, 0x0

    .line 1121
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1123
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    const v0, 0x7f070097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->afQ:Landroid/widget/LinearLayout;

    .line 1124
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->afQ:Landroid/widget/LinearLayout;

    const-string v0, "tab_host_bubble_blue_bg.9.png"

    .line 3090
    invoke-static {v0, p2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1124
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    const v0, 0x7f070098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->Xl:Landroid/widget/TextView;

    .line 1127
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->Xl:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1128
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->Xl:Landroid/widget/TextView;

    const-string v0, "iflow_tab_host_buddle_tip_color"

    .line 3191
    invoke-static {v0, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->Xl:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v3, -0x3f000000    # -8.0f

    .line 4249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1129
    invoke-virtual {p1, v2, v3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1132
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    const v2, 0x7f070096

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->hzV:Landroid/widget/ImageView;

    .line 1133
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->hzV:Landroid/widget/ImageView;

    const-string v2, "cancel.svg"

    .line 5090
    invoke-static {v2, p2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1133
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->hzV:Landroid/widget/ImageView;

    const/high16 p2, 0x41200000    # 10.0f

    .line 5249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/high16 v2, -0x3f200000    # -7.0f

    .line 6249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 7249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1134
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1137
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->hzV:Landroid/widget/ImageView;

    new-instance p2, Lcom/uc/module/iflow/business/usercenter/l;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/business/usercenter/l;-><init>(Lcom/uc/module/iflow/business/usercenter/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 111
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget v0, Lcom/uc/ark/base/q/e;->bYM:I

    aput v0, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static HY(Ljava/lang/String;)V
    .locals 3

    .line 13028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 13039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "lpt"

    const-string v2, "ev_ac"

    .line 13053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "lpt_event"

    .line 360
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 361
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static r(Landroid/view/View;)I
    .locals 3

    .line 326
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 327
    sget v2, Lcom/uc/ark/base/k/d;->lC:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 328
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bCc()Z
    .locals 9

    .line 155
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8047
    :cond_0
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 9049
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    .line 8055
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "key_login_guide_bubble_tips_shown_count"

    .line 167
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    .line 168
    iget v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    return v1

    .line 173
    :cond_2
    iget v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    .line 9292
    iget-wide v3, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbi:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 9293
    const-class v3, Lcom/uc/framework/d/b/l;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/l;

    invoke-interface {v3}, Lcom/uc/framework/d/b/l;->bux()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbi:J

    .line 9296
    :cond_3
    iget-wide v3, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbi:J

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v3, "key_login_guide_bubble_tips_last_timestamp"

    .line 9301
    invoke-static {v3, v5, v6}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_5

    .line 9302
    iget-wide v7, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbi:J

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, 0x2

    .line 9306
    :cond_6
    iget-object v3, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbg:[J

    const v5, 0x5265c00

    mul-int v2, v2, v5

    int-to-long v5, v2

    add-long/2addr v7, v5

    aput-wide v7, v3, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[check] Failed to correctTimeTable, slot="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    .line 178
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbg:[J

    iget v5, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    aget-wide v5, v0, v5

    cmp-long v0, v2, v5

    if-ltz v0, :cond_8

    return v4

    :cond_8
    return v1
.end method

.method public final bW(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 186
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iput-boolean v2, p0, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    .line 202
    new-array v4, v4, [I

    .line 203
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 204
    aget p1, v4, v3

    if-eqz p1, :cond_5

    aget p1, v4, v2

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbl:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/a;->r(Landroid/view/View;)I

    move-result p1

    .line 211
    aget v5, v4, v3

    int-to-float v5, v5

    int-to-float v0, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v0, v0, v6

    add-float/2addr v5, v0

    int-to-float p1, p1

    mul-float p1, p1, v6

    sub-float/2addr v5, p1

    float-to-int p1, v5

    .line 212
    aget v0, v4, v2

    add-int/2addr v0, v1

    .line 215
    invoke-static {}, Lcom/uc/ark/base/k/b;->oi()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 216
    invoke-static {v1}, Lcom/uc/ark/base/k/b;->bU(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbl:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 221
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 225
    iget p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x26

    .line 233
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x25

    .line 230
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x24

    .line 227
    invoke-static {p1}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->afQ:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/a;->r(Landroid/view/View;)I

    move-result p1

    .line 247
    aget v0, v4, v3

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float p1, p1, v6

    sub-float/2addr v0, p1

    sget p1, Lcom/uc/ark/base/k/d;->lB:I

    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/i/a;->f(FF)F

    move-result p1

    float-to-int p1, p1

    .line 248
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10315
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbh:Lcom/uc/framework/aj;

    .line 11203
    iget-object p1, p1, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 10315
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string p1, "lpt_show"

    .line 254
    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/a;->HY(Ljava/lang/String;)V

    .line 255
    iput-boolean v2, p0, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    .line 256
    iput-boolean v3, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbj:Z

    return-void

    :cond_5
    :goto_1
    const-string p1, "LoginGuideBubbleTips"

    const-string v0, "The coordinates of target on the screen contains [0, 0] location."

    .line 10028
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dismiss()V
    .locals 4

    .line 274
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    if-nez v0, :cond_0

    return-void

    .line 11319
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbh:Lcom/uc/framework/aj;

    .line 12203
    iget-object v0, v0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 11319
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 279
    iget v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    const-string v0, "key_login_guide_bubble_tips_shown_count"

    .line 280
    iget v2, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbf:I

    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "key_login_guide_bubble_tips_last_timestamp"

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/usercenter/a;->bdB:Z

    .line 283
    iput-boolean v1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbj:Z

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 346
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYM:I

    if-ne p1, v0, :cond_0

    .line 347
    iget-boolean p1, p0, Lcom/uc/module/iflow/business/usercenter/a;->jbj:Z

    if-nez p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/usercenter/a;->dismiss()V

    :cond_0
    return-void
.end method
