.class public final Lcom/uc/ark/extend/toolbar/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/toolbar/b;


# instance fields
.field protected aCQ:Lcom/uc/ark/sdk/core/b;

.field protected aDM:Lcom/uc/ark/extend/a/a/i;

.field private aDN:Lcom/uc/ark/extend/toolbar/f;

.field private amd:Ljava/lang/String;

.field private xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/toolbar/a/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/toolbar/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/toolbar/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/toolbar/f;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/uc/ark/extend/toolbar/d;->aCQ:Lcom/uc/ark/sdk/core/b;

    .line 45
    iput-object p3, p0, Lcom/uc/ark/extend/toolbar/d;->aDN:Lcom/uc/ark/extend/toolbar/f;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/toolbar/d;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/d;->tL()V

    return-void
.end method

.method private tL()V
    .locals 13

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/d;->aDM:Lcom/uc/ark/extend/a/a/i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/d;->aDM:Lcom/uc/ark/extend/a/a/i;

    .line 2036
    iget-object v0, v0, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/d;->aDM:Lcom/uc/ark/extend/a/a/i;

    .line 2048
    iget-object v0, v0, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/d;->amd:Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f050c9b

    .line 70
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050c7a

    .line 71
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 75
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->aDM:Lcom/uc/ark/extend/a/a/i;

    .line 3036
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/extend/a/a/e;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 3094
    :cond_2
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    const/4 v8, 0x0

    const-string v9, "dark"

    .line 3099
    iget-object v10, p0, Lcom/uc/ark/extend/toolbar/d;->amd:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Lcom/uc/ark/extend/toolbar/a/i;->aDv:I

    goto :goto_1

    :cond_3
    sget v9, Lcom/uc/ark/extend/toolbar/a/i;->aDu:I

    :goto_1
    const-string v10, "share_item"

    .line 4020
    iget-object v11, v5, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 3102
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3103
    new-instance v6, Lcom/uc/ark/extend/toolbar/a/m;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/d;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/uc/ark/extend/toolbar/a/m;-><init>(Landroid/content/Context;)V

    const v10, 0x7f070007

    .line 3104
    invoke-virtual {v6, v10}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 3105
    invoke-virtual {v6, v9}, Lcom/uc/ark/extend/toolbar/a/h;->cT(I)V

    .line 3106
    invoke-virtual {v6, v5}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    const/4 v5, -0x2

    move v5, v7

    const/4 v7, -0x2

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_4
    const-string v10, "input_comment"

    .line 5020
    iget-object v11, v5, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 3108
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const v11, 0x7f050c89

    if-eqz v10, :cond_5

    .line 3109
    new-instance v6, Lcom/uc/ark/extend/toolbar/a/b;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/d;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/ark/extend/toolbar/a/b;-><init>(Landroid/content/Context;)V

    const v7, 0x7f070006

    .line 3110
    invoke-virtual {v6, v7}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 3111
    invoke-virtual {v6, v9}, Lcom/uc/ark/extend/toolbar/a/h;->cT(I)V

    .line 3112
    invoke-virtual {v6, v5}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    const v5, 0x7f050c7c

    .line 3114
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3116
    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    move v9, v5

    move v5, v7

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const-string v10, "goto_comment"

    .line 6020
    iget-object v12, v5, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 3117
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3118
    new-instance v6, Lcom/uc/ark/extend/toolbar/a/f;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/d;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/uc/ark/extend/toolbar/a/f;-><init>(Landroid/content/Context;)V

    .line 3119
    invoke-virtual {v6, v9}, Lcom/uc/ark/extend/toolbar/a/h;->cT(I)V

    const v9, 0x7f070004

    .line 3120
    invoke-virtual {v6, v9}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 6028
    iget-object v9, v5, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 3121
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "comment_tool.svg"

    .line 6032
    iput-object v9, v5, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 3124
    :cond_6
    invoke-virtual {v6, v5}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    .line 3125
    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    move v9, v5

    move v5, v7

    goto :goto_3

    :cond_7
    const-string v9, "edit_user_info"

    .line 7020
    iget-object v10, v5, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 3126
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3127
    new-instance v6, Lcom/uc/ark/extend/toolbar/a/o;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/d;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/ark/extend/toolbar/a/o;-><init>(Landroid/content/Context;)V

    const v7, 0x7f070005

    .line 3128
    invoke-virtual {v6, v7}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    const v7, 0x7f0509eb

    .line 3129
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    .line 3131
    invoke-virtual {v6, v5}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    :cond_8
    move v5, v7

    goto/16 :goto_2

    :goto_3
    if-eqz v6, :cond_9

    .line 3135
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3136
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0x10

    .line 3137
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3138
    invoke-virtual {v6, v10}, Lcom/uc/ark/extend/toolbar/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    if-eqz v6, :cond_1

    .line 78
    iget-object v5, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v6, p0}, Lcom/uc/ark/extend/toolbar/a/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 84
    :cond_a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 85
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/toolbar/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/a/a/i;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/d;->aDM:Lcom/uc/ark/extend/a/a/i;

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/d;->removeAllViewsInLayout()V

    .line 59
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/d;->tL()V

    return-void
.end method

.method public final cS(I)V
    .locals 3

    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_0

    .line 155
    instance-of v2, v1, Lcom/uc/ark/extend/toolbar/a/f;

    if-eqz v2, :cond_0

    .line 156
    check-cast v1, Lcom/uc/ark/extend/toolbar/a/f;

    invoke-virtual {v1, p1}, Lcom/uc/ark/extend/toolbar/a/f;->cS(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final eH(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v2, :cond_0

    .line 165
    instance-of v3, v2, Lcom/uc/ark/extend/toolbar/a/b;

    if-eqz v3, :cond_0

    .line 166
    check-cast v2, Lcom/uc/ark/extend/toolbar/a/b;

    .line 7104
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7107
    iget-object v2, v2, Lcom/uc/ark/extend/toolbar/a/b;->aDo:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "iflow_webview_page_comment_replay_format"

    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final oP()V
    .locals 3

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_0

    .line 175
    instance-of v2, v1, Lcom/uc/ark/extend/toolbar/a/o;

    if-eqz v2, :cond_0

    .line 176
    check-cast v1, Lcom/uc/ark/extend/toolbar/a/o;

    .line 7137
    iget-object v1, v1, Lcom/uc/ark/extend/toolbar/a/o;->aDE:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 145
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 146
    sget v1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 147
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->aCQ:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 148
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    const-string v0, "dark"

    .line 188
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->amd:Ljava/lang/String;

    .line 189
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iflow_gallery_toolbar_color"

    goto :goto_0

    :cond_0
    const-string v0, "iflow_background"

    :goto_0
    const/4 v1, 0x0

    .line 7191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/toolbar/d;->setBackgroundColor(I)V

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->onThemeChanged()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final tB()Lcom/uc/ark/extend/toolbar/a/h;
    .locals 4

    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    const v3, 0x7f070007

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
