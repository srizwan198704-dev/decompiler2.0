.class public final Lcom/uc/ark/sdk/components/location/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/proxy/k/a;


# instance fields
.field private aFI:Lcom/uc/ark/sdk/core/b;

.field private aIu:J

.field private bdM:Landroid/widget/TextView;

.field private bdN:Landroid/view/View;

.field private bdO:Landroid/view/View;

.field private mChannelId:J

.field private mContext:Landroid/content/Context;

.field private mPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/uc/ark/sdk/core/b;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/f;->aIu:J

    .line 50
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lcom/uc/ark/sdk/components/location/f;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 52
    iput-wide p2, p0, Lcom/uc/ark/sdk/components/location/f;->mChannelId:J

    .line 53
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget p2, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 1058
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/uc/ark/base/file/f;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/sdk/components/location/f;->mPadding:I

    const-string p1, "iflow_divider_line"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1059
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/f;->setBackgroundColor(I)V

    .line 1060
    new-instance p1, Landroid/view/View;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->bdO:Landroid/view/View;

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->bdO:Landroid/view/View;

    const-string p3, "iflow_background"

    .line 2191
    invoke-static {p3, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 1061
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-static {p1, p3}, Lcom/uc/ark/base/file/f;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 1063
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1064
    iget v0, p0, Lcom/uc/ark/sdk/components/location/f;->mPadding:I

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1065
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdO:Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Lcom/uc/ark/sdk/components/location/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    .line 1067
    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    const-string v0, "iflow_local_channel_tap_click"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    const-string v0, "iflow_text_grey_color"

    .line 3191
    invoke-static {v0, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1068
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1070
    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string p3, "local_tap_icon.png"

    .line 4090
    invoke-static {p3, p2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1073
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/uc/ark/base/file/f;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1074
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1075
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1076
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p2, p2, p3, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1077
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1078
    invoke-static {p3, v0}, Lcom/uc/ark/base/file/f;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 1077
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1079
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 1080
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1081
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/location/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->bdN:Landroid/view/View;

    .line 1083
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->bdN:Landroid/view/View;

    invoke-static {}, Lcom/uc/ark/sdk/components/location/f;->xH()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4113
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1084
    invoke-direct {p1, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1085
    iget-object p2, p0, Lcom/uc/ark/sdk/components/location/f;->bdN:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/location/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->bdN:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static xH()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 90
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0xf000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [I

    const v4, 0x101009e

    aput v4, v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    new-array v2, v2, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 138
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYq:I

    if-ne p1, v0, :cond_0

    .line 139
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    const-string v0, "iflow_local_channel_tap_click"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/sdk/components/location/f;->aIu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 105
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-wide v1, p0, Lcom/uc/ark/sdk/components/location/f;->mChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 106
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0xf5

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/f;->aIu:J

    .line 108
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 5

    const-string v0, "iflow_divider_line"

    const/4 v1, 0x0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/location/f;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdO:Landroid/view/View;

    const-string v2, "iflow_background"

    .line 5191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdN:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdN:Landroid/view/View;

    invoke-static {}, Lcom/uc/ark/sdk/components/location/f;->xH()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    const-string v2, "iflow_text_grey_color"

    .line 6191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "local_tap_icon.png"

    .line 7090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/f;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/uc/ark/base/file/f;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 130
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/f;->bdM:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
