.class public Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "AnyThinkSegmentsProgressBar"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->e:I

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 7
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->h:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string p1, "AnyThinkSegmentsProgressBar"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    .line 14
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    .line 15
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->e:I

    .line 16
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 17
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->h:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string p1, "AnyThinkSegmentsProgressBar"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    .line 24
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    .line 25
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->e:I

    .line 26
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 27
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->h:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    const-string p1, "AnyThinkSegmentsProgressBar"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    const/16 p2, 0x14

    .line 34
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    const/16 p2, 0xa

    .line 35
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->e:I

    .line 36
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 37
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->h:I

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->l:Z

    return-void
.end method

.method private a(I)Ljava/lang/StringBuilder;
    .locals 5

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 58
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->b:I

    const-string v3, "videos, the"

    const-string v4, " is playing."

    .line 59
    invoke-static {v2, p1, v3, v4, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 14

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "string"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_cm_segment_process_bar_hint_text"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->k:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_segment_process_bar_hint_text_lite"

    invoke-static {v5, v6, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->k:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    const/4 v6, 0x5

    const/16 v7, 0xf

    if-ne v5, v2, :cond_2

    .line 18
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    div-int/lit8 v8, v5, 0x2

    div-int/2addr v5, v3

    invoke-virtual {v0, v8, v7, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    const/16 v5, 0x10

    if-ne v0, v3, :cond_3

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v8, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    div-int/lit8 v9, v8, 0x2

    div-int/2addr v8, v3

    invoke-virtual {v0, v9, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v0, 0x0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "anythink_reward_video_icon"

    const-string v10, "drawable"

    invoke-static {v8, v9, v10}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 25
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v8, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v9, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v8, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v8, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 28
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v8, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->f:I

    invoke-direct {p0, v8}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x19

    invoke-direct {v8, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v4

    .line 34
    :goto_2
    iget v10, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->b:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v1, v10, :cond_5

    .line 35
    new-instance v10, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x1010078

    invoke-direct {v10, v12, v0, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v12, 0x64

    .line 36
    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->b()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x14

    invoke-direct {v12, v4, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 40
    iget v11, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    div-int/lit8 v13, v11, 0x2

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    div-int/lit8 v11, v11, 0x2

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v11, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_5
    iget v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    if-ne v0, v2, :cond_6

    const/16 v0, 0xa

    .line 46
    invoke-virtual {p0, v7, v0, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    .line 49
    invoke-virtual {p0, v7, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 54
    :cond_7
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    return-void

    .line 55
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private b()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->e:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->g:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->e:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->h:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v5, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v3, v2, v6, v4, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v3, v4, v1

    .line 55
    .line 56
    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x1020000

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x102000d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method private static c()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x4d000000    # 1.34217728E8f

    .line 20
    .line 21
    filled-new-array {v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public init(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->b:I

    .line 2
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIII)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->b:I

    .line 5
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    .line 6
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->h:I

    .line 7
    iput p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->g:I

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIIIII)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->b:I

    .line 10
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->c:I

    .line 11
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->h:I

    .line 12
    iput p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->g:I

    .line 13
    iput p5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->d:I

    .line 14
    iput p6, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->e:I

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a()V

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iget p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->f:I

    .line 35
    .line 36
    if-le p2, p1, :cond_2

    .line 37
    .line 38
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->f:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method
