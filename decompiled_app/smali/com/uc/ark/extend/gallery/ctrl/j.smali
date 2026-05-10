.class public final Lcom/uc/ark/extend/gallery/ctrl/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aDk:Landroid/widget/RelativeLayout;

.field public aDl:Landroid/widget/ImageView;

.field public aFK:Z

.field private aHT:Lcom/uc/framework/o;

.field public aHU:Landroid/widget/ImageView;

.field public aHV:Landroid/widget/ImageView;

.field private final aHW:I

.field private final aHX:I

.field private aHY:Lcom/uc/ark/sdk/core/b;

.field public aHZ:Z

.field private aIa:Z

.field private mStyle:I

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/framework/o;Lcom/uc/ark/extend/gallery/ctrl/q;)V
    .locals 6

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->mStyle:I

    const/16 v1, 0x3ea

    .line 53
    iput v1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHW:I

    const/16 v2, 0x3eb

    .line 54
    iput v2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHX:I

    .line 69
    iput-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHT:Lcom/uc/framework/o;

    .line 70
    iget-boolean p3, p4, Lcom/uc/ark/extend/gallery/ctrl/q;->aIk:Z

    iput-boolean p3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aFK:Z

    .line 71
    iget-boolean p3, p4, Lcom/uc/ark/extend/gallery/ctrl/q;->aIl:Z

    iput-boolean p3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHZ:Z

    .line 72
    iget-boolean p3, p4, Lcom/uc/ark/extend/gallery/ctrl/q;->aIa:Z

    iput-boolean p3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aIa:Z

    .line 73
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHY:Lcom/uc/ark/sdk/core/b;

    .line 74
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05124d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 76
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    const-string p3, "default_white"

    const/4 p4, 0x0

    .line 1191
    invoke-static {p3, p4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/j;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    .line 81
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    const/16 p3, 0x3e9

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setId(I)V

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aFK:Z

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-boolean p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aFK:Z

    const v3, 0x7f050c6c

    const/4 v4, -0x2

    if-eqz p1, :cond_2

    .line 2121
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDk:Landroid/widget/RelativeLayout;

    .line 2122
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    .line 2123
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 2124
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    const-string p2, "icon_title_more.png"

    .line 3090
    invoke-static {p2, p4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2124
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2125
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2127
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    const-string p2, "icon_atlas_back.png"

    .line 4090
    invoke-static {p2, p4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2127
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2128
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f0509a6

    .line 2129
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2131
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const p4, 0x7f0509a5

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-direct {p2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 2132
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2133
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    iput v3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2134
    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDk:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2136
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    invoke-direct {p2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2137
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p3, 0x7f050ca3

    .line 2138
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2139
    iget-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDk:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    invoke-virtual {p3, v3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2141
    iget-boolean p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aIa:Z

    if-eqz p2, :cond_1

    .line 2142
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/j;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    .line 2143
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 2144
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/j;->up()V

    .line 2145
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2147
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2148
    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p3, 0x7f0509a4

    .line 2149
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2150
    iget-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDk:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    invoke-virtual {p3, p4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/16 p2, 0x30

    .line 2153
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2154
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDk:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/gallery/ctrl/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4158
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    const-string p3, "infoflow_titlebar_back_white.png"

    .line 5090
    invoke-static {p3, p4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 4158
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4159
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x7f050c6b

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    const p4, 0x7f050c69

    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p4

    invoke-direct {p1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x3

    .line 4160
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4161
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4162
    iget-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p1}, Lcom/uc/ark/extend/gallery/ctrl/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4164
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7f051254

    .line 4166
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4167
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/extend/gallery/ctrl/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final cZ(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHT:Lcom/uc/framework/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Gallery.InfoFlowGalleryTitltebar"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "titlebar:clickid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHY:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0xc9

    invoke-interface {p1, v1, v0, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHY:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0xc5

    invoke-interface {p1, v1, v0, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 224
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHT:Lcom/uc/framework/o;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/framework/o;->onWindowExitEvent(Z)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final up()V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aIa:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    const-string v2, "icon_has_collection.png"

    .line 6090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    const-string v2, "icon_title_collection.png"

    .line 7090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
