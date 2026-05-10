.class public final Lcom/uc/browser/media/external/e;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# static fields
.field private static gXN:I = 0x1388

.field private static gXO:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private Ak(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    iget-object v2, v0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/browser/media/external/e;->mDispatcher:Lcom/uc/framework/c/b;

    .line 2202
    invoke-static/range {p1 .. p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0x533

    .line 1375
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 1376
    new-instance v5, Lcom/uc/browser/media/myvideo/a/e;

    invoke-direct {v5, v3}, Lcom/uc/browser/media/myvideo/a/e;-><init>(Lcom/uc/framework/c/b;)V

    const-string v3, "clickable_toast_right_text_color"

    .line 3113
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 3114
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x0

    .line 3115
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x2

    .line 3118
    new-array v8, v8, [Ljava/lang/String;

    .line 3119
    invoke-static/range {p1 .. p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3120
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    if-lez v9, :cond_1

    .line 3122
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v7

    .line 3123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v10

    if-lt v12, v13, :cond_0

    aput-object v11, v8, v10

    goto :goto_0

    .line 3126
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    goto :goto_0

    :cond_1
    aput-object v11, v8, v7

    aput-object v11, v8, v10

    .line 3133
    :cond_2
    :goto_0
    aget-object v9, v8, v7

    invoke-static {v9}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    aget-object v9, v8, v10

    invoke-static {v9}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const v4, 0x7f050396

    .line 3137
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 3139
    aget-object v11, v8, v7

    invoke-static {v11}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x10

    const v13, 0x7f05039b

    const v14, 0x7f050399

    const/4 v15, -0x2

    if-eqz v11, :cond_4

    .line 3140
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3141
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3142
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3143
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    invoke-virtual {v11, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "clickable_toast_left_text_color"

    .line 3144
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3145
    aget-object v9, v8, v7

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3146
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3147
    invoke-virtual {v6, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3150
    :cond_4
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3151
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 3152
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3153
    aget-object v11, v8, v7

    invoke-static {v11}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const v11, 0x7f050398

    .line 3154
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_5
    const/4 v11, 0x1

    .line 3156
    aget-object v16, v8, v11

    invoke-static/range {v16 .. v16}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3157
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3159
    :cond_6
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 3160
    invoke-static {v3}, Lcom/uc/framework/ui/widget/c/b;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3161
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    invoke-virtual {v9, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3162
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3163
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 3164
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3166
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3168
    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3170
    aget-object v3, v8, v1

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3171
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3173
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3174
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "clickable_toast_left_text_color"

    .line 3175
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 3176
    aget-object v3, v8, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3177
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3178
    invoke-virtual {v6, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const-string v1, "prompt_tip_bg"

    .line 3181
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v6, v2}, Lcom/uc/framework/ui/widget/c/a;->b(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method private declared-synchronized Al(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 94
    :try_start_0
    sget-object v0, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/media/external/e;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gYl:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->removeMessages(I)V

    .line 101
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, 0x2

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    .line 104
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x3

    .line 106
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    new-instance v2, Lcom/uc/browser/media/external/h;

    iget-object v3, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/media/external/h;-><init>(Lcom/uc/browser/media/external/e;Landroid/content/Context;)V

    sput-object v2, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    .line 123
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 126
    sget-object v3, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    sget-object v2, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "media_center_block_bg.9.png"

    .line 129
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    .line 130
    invoke-static {v2, v4}, Lcom/uc/framework/resources/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    sget-object v4, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v2, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0517e9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 135
    iget-object v4, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0517e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 137
    sget-object v5, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 140
    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object v4, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0517ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 143
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 144
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    iget-object v6, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060193

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 150
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0517ec

    .line 152
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    .line 151
    invoke-virtual {v6, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "video_flv_request_tips_text_color"

    .line 153
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object p1, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0517eb

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 156
    invoke-virtual {v6, p1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 162
    sget-object v1, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-object v1, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object p1, p0, Lcom/uc/browser/media/external/e;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-static {p1, v1, v0}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    sget-object p1, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 167
    iget-object p1, p0, Lcom/uc/browser/media/external/e;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/media/external/d/f;->gYl:I

    sget v1, Lcom/uc/browser/media/external/e;->gXN:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final baW()V
    .locals 2

    .line 4032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 171
    sget-object v1, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 172
    sput-object v0, Lcom/uc/browser/media/external/e;->gXO:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/uc/browser/media/external/e;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/browser/media/external/d/f;->gYl:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 49
    sget v0, Lcom/uc/browser/media/external/d/f;->gYk:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1076
    invoke-static {}, Lcom/uc/browser/media/player/a/a/c;->aTD()I

    move-result v0

    .line 1077
    sget v1, Lcom/uc/browser/media/player/a/a/f;->gxU:I

    if-ne v1, v0, :cond_0

    .line 1078
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    .line 1256
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    .line 1079
    sget p1, Lcom/uc/browser/media/external/d/f;->gZd:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/e;->sendMessage(I)Z

    return-void

    .line 1081
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1082
    invoke-direct {p0, p1}, Lcom/uc/browser/media/external/e;->Ak(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    sget v0, Lcom/uc/browser/media/external/d/f;->gYl:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/media/external/e;->baW()V

    return-void

    .line 53
    :cond_2
    sget v0, Lcom/uc/browser/media/external/d/f;->gZG:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/media/external/e;->Ak(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 61
    sget v0, Lcom/uc/browser/media/external/d/f;->gYm:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/uc/browser/media/external/e;->baW()V

    goto :goto_0

    .line 63
    :cond_0
    sget v0, Lcom/uc/browser/media/external/d/f;->gYn:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    const-string v0, ""

    .line 65
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 68
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/browser/media/external/e;->Al(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
