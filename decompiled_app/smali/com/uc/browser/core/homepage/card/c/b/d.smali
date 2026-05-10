.class public final Lcom/uc/browser/core/homepage/card/c/b/d;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field private fmB:Landroid/widget/RelativeLayout;

.field public fmC:Landroid/widget/ImageView;

.field public fmD:Landroid/widget/ImageView;

.field private fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

.field private fmI:Lcom/uc/framework/ui/widget/ap;

.field private fmJ:Ljava/text/SimpleDateFormat;

.field private fmK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 66
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    const-string p1, "HH:mm MM-dd"

    .line 59
    invoke-static {p1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmJ:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmK:Z

    .line 1071
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 1071
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmB:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x42180000    # 38.0f

    .line 3080
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 2122
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2122
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701f2

    .line 2123
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2124
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2125
    new-instance v2, Landroid/widget/ImageView;

    .line 5049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2125
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    .line 2126
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42480000    # 50.0f

    .line 5080
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    const/high16 v6, 0x42200000    # 40.0f

    .line 6080
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 2127
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2128
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2129
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2130
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 7049
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2130
    invoke-direct {v2, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 2131
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, p1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 2132
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 2133
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 8043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v7

    iget-object v7, v7, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 2133
    invoke-virtual {v2, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2134
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2135
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 2136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2137
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x40c00000    # 6.0f

    .line 2138
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41200000    # 10.0f

    .line 8080
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 2139
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2140
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2141
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9080
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v10, v0

    .line 2141
    invoke-direct {v2, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2142
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2144
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2144
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701f3

    .line 2145
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2146
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2147
    new-instance v2, Landroid/widget/ImageView;

    .line 11049
    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2147
    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    .line 2148
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11080
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 12080
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 2149
    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2150
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2151
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 13049
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 2152
    invoke-direct {v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 2153
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, p1, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 2154
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 2155
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 14043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 2155
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2156
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2157
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 2158
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2159
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2160
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 14080
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 2161
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2162
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2163
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15080
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    add-int/2addr v3, v0

    .line 2163
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 2164
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2165
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15084
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16049
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 15084
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15085
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15087
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 17049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 15087
    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 15088
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 15089
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 18039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 15089
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15090
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15091
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 15092
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15093
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15095
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 18049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 15095
    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 15096
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v2, 0x7f0701f1

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    .line 15097
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v1, p1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 15098
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 19043
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 15098
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15099
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15100
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15101
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15103
    new-instance v1, Lcom/uc/framework/ui/widget/ap;

    .line 19049
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 15103
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/ap;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    .line 15104
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 19080
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20080
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 21080
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 22080
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 15104
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/uc/framework/ui/widget/ap;->setPadding(IIII)V

    .line 15105
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    invoke-virtual {v1, p1, v9}, Lcom/uc/framework/ui/widget/ap;->setTextSize(IF)V

    .line 15106
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    const/4 v2, 0x0

    .line 23031
    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/ap;->byy:Z

    .line 15107
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    .line 23039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 15107
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ap;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15108
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    const/16 v2, 0x641

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ap;->setText(Ljava/lang/CharSequence;)V

    .line 15109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15110
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 15111
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15112
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15114
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 15115
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15116
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/d;->awL()V

    .line 1075
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/d;->zf()V

    .line 1076
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmB:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awL()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/high16 v1, 0x11000000

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "hostDisplay"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "hostDisplay"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "hostDisplay"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "hostName"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "guestDisplay"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "guestDisplay"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "guestDisplay"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "guestName"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "hostIcon"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b/f;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/c/b/f;-><init>(Lcom/uc/browser/core/homepage/card/c/b/d;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    .line 209
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "guestIcon"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b/u;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/card/c/b/u;-><init>(Lcom/uc/browser/core/homepage/card/c/b/d;)V

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 237
    :pswitch_0
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmK:Z

    .line 238
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "hostScore"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "guestScore"

    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "dateTime"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->hu(Ljava/lang/String;)J

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmJ:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 229
    :pswitch_1
    iput-boolean v4, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmK:Z

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "hostScore"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "guestScore"

    invoke-virtual {v1, v3, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "liveTime"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 222
    :pswitch_2
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmK:Z

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "VS"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "dateTime"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->hu(Ljava/lang/String;)J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmJ:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_2
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Team A"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Team B"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "VS"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "22:22 22 Feb"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "hostIcon"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "guestIcon"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 264
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/b/d;->awL()V

    .line 265
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/d;->zf()V

    return-void
.end method

.method public final axM()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "hostIcon"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "guestIcon"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final axN()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "hostIcon"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "guestIcon"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final axO()Ljava/lang/String;
    .locals 1

    const-string v0, "localLiveUrl"

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmE:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_footballitem_team_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 271
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmF:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_footballitem_team_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    const-string v1, "homepage_card_footballitem_text_color_normal"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ap;->en(I)V

    .line 273
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmI:Lcom/uc/framework/ui/widget/ap;

    const-string v1, "homepage_card_footballitem_text_color_normal"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ap;->setTextColor(I)V

    .line 274
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmK:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_footballitem_text_color_live"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_footballitem_text_color_live"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_footballitem_text_color_normal"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmG:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_footballitem_text_color_normal"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 284
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 289
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmD:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "homepage_card_content_selector.xml"

    .line 291
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/d;->fmB:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
