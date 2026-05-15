.class public Lcom/beizi/fusion/tool/am;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/tool/am$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/beizi/fusion/widget/ScrollArcView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Lcom/beizi/fusion/tool/am$a;

.field private o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/beizi/fusion/tool/am;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic B(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->C:I

    return p0
.end method

.method public static synthetic C(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->D:I

    return p0
.end method

.method public static synthetic D(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->A:I

    return p0
.end method

.method public static synthetic E(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->B:I

    return p0
.end method

.method public static synthetic F(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->m:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->A:I

    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/am;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->l:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(FFFF)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, Lcom/beizi/fusion/tool/am$4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/tool/am$4;-><init>(Lcom/beizi/fusion/tool/am;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/am;FFFF)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/tool/am;->a(FFFF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/beizi/fusion/tool/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/beizi/fusion/tool/am;->n:Lcom/beizi/fusion/tool/am$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/beizi/fusion/tool/am;->x:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/beizi/fusion/tool/am$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(FF)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/am;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/tool/am;->x:Z

    return p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/tool/am;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/tool/am;->a(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->t:I

    return p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->B:I

    return p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/tool/am;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->m:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->u:I

    return p0
.end method

.method public static synthetic c(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->C:I

    return p1
.end method

.method private c()V
    .locals 8

    const-string v0, "%"

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getTitleFont()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->f:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-boolean v1, p0, Lcom/beizi/fusion/tool/am;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetails()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDownloadDetails()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "\u4e0b\u8f7d\u5e94\u7528"

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getDetailsFont()I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/tool/am;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/beizi/fusion/tool/am;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lez v3, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->g:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v1, "180"

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/beizi/fusion/tool/am;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v3, v3, v0

    div-int/lit8 v3, v3, 0x64

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    const/4 v4, -0x1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v5, v3, 0x64

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v1, v5}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/beizi/fusion/tool/am;->b:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_a

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/2addr v1, v2

    sub-int v1, v0, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "up"

    iget-object v5, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x11

    if-eqz v1, :cond_b

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_b
    const-string v1, "down"

    iget-object v6, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x31

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_c
    const-string v1, "left"

    iget-object v6, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_d
    const-string v1, "right"

    iget-object v6, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_e
    const-string v1, "all"

    iget-object v6, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->d:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    if-eqz v1, :cond_11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, v0

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    :try_start_1
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/beizi/fusion/tool/am;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    if-eqz v1, :cond_12

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/beizi/fusion/tool/am;->u:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->D:I

    return p1
.end method

.method public static synthetic d(Lcom/beizi/fusion/tool/am;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickNum()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRandomClickTime()I

    move-result v1

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->a(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/beizi/fusion/tool/am$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/tool/am$1;-><init>(Lcom/beizi/fusion/tool/am;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/beizi/fusion/tool/v;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->E:I

    return p1
.end method

.method public static synthetic e(Lcom/beizi/fusion/tool/am;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    const-string v1, "up"

    iget-object v2, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "translationY"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v7, v6, [F

    aput v2, v7, v5

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v7, v4

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v7, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v8, v6, [F

    aput v0, v8, v5

    aput v2, v8, v4

    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v1, "down"

    iget-object v7, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v7, v6, [F

    aput v2, v7, v5

    int-to-float v0, v0

    aput v0, v7, v4

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v7, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v8, v6, [F

    aput v0, v8, v5

    aput v2, v8, v4

    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "left"

    iget-object v2, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "translationX"

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v3, v6, [F

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    aput v7, v3, v5

    neg-int v7, v0

    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    aput v8, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v8, v6, [F

    div-int/2addr v7, v6

    int-to-float v7, v7

    aput v7, v8, v5

    div-int/2addr v0, v6

    int-to-float v0, v0

    aput v0, v8, v4

    invoke-static {v3, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "right"

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v3, v6, [F

    neg-int v7, v0

    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    aput v8, v3, v5

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    aput v8, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    new-array v8, v6, [F

    div-int/2addr v0, v6

    int-to-float v0, v0

    aput v0, v8, v5

    div-int/2addr v7, v6

    int-to-float v0, v7

    aput v0, v8, v4

    invoke-static {v3, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_4

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz v0, :cond_5

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/fusion/tool/am;->h:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->F:I

    return p1
.end method

.method private f()V
    .locals 5

    :try_start_0
    const-string v0, "up"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "scaleY"

    const-string v2, "scaleX"

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "down"

    iget-object v4, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "left"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "right"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/beizi/fusion/tool/am;->i:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static synthetic f(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->G:I

    return p1
.end method

.method private g()V
    .locals 5

    const-string v0, "alpha"

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/tool/am;->k:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
    .end array-data

    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic g(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->H:I

    return p1
.end method

.method private h()V
    .locals 5

    :try_start_0
    const-string v0, "up"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "translationY"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "down"

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "left"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "right"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v3, 0x2bc

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz v1, :cond_4

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/tool/am;->j:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d600000    # -80.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d600000    # -80.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x3d600000    # -80.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3d600000    # -80.0f
    .end array-data
.end method

.method public static synthetic h(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->f()V

    return-void
.end method

.method public static synthetic i(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->I:I

    return p1
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/beizi/fusion/tool/am$3;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/am$3;-><init>(Lcom/beizi/fusion/tool/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic i(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->g()V

    return-void
.end method

.method public static synthetic j(Lcom/beizi/fusion/tool/am;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/tool/am;->J:I

    return p1
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/beizi/fusion/tool/am$5;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/am$5;-><init>(Lcom/beizi/fusion/tool/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->h()V

    return-void
.end method

.method public static synthetic k(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->k:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->j:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->h:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/tool/am;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->m:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic l(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->j:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic m(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic n(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic o(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->l:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic p(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->z:I

    return p0
.end method

.method public static synthetic q(Lcom/beizi/fusion/tool/am;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/tool/am;->y:Z

    return p0
.end method

.method public static synthetic r(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->p:I

    return p0
.end method

.method public static synthetic s(Lcom/beizi/fusion/tool/am;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/tool/am;->r:Z

    return p0
.end method

.method public static synthetic t(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->G:I

    return p0
.end method

.method public static synthetic u(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->H:I

    return p0
.end method

.method public static synthetic v(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->I:I

    return p0
.end method

.method public static synthetic w(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->J:I

    return p0
.end method

.method public static synthetic x(Lcom/beizi/fusion/tool/am;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic y(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->E:I

    return p0
.end method

.method public static synthetic z(Lcom/beizi/fusion/tool/am;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/tool/am;->F:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->v:Landroid/view/View;

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/beizi/fusion/R$layout;->scroll_slide_view:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_hand_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->b:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_hand:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_arc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/widget/ScrollArcView;

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_text_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->d:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->slide_detail:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->c()V

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am;->e:Lcom/beizi/fusion/widget/ScrollArcView;

    new-instance v1, Lcom/beizi/fusion/tool/am$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/am$2;-><init>(Lcom/beizi/fusion/tool/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    iput-boolean p2, p0, Lcom/beizi/fusion/tool/am;->r:Z

    iput-boolean p3, p0, Lcom/beizi/fusion/tool/am;->s:Z

    iput p4, p0, Lcom/beizi/fusion/tool/am;->t:I

    iput p5, p0, Lcom/beizi/fusion/tool/am;->u:I

    if-gtz p4, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->m(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/tool/am;->t:I

    :cond_0
    iget p1, p0, Lcom/beizi/fusion/tool/am;->u:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/tool/as;->n(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/tool/am;->u:I

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/tool/am;->p:I

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getSupportClick()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/beizi/fusion/tool/am;->y:Z

    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getRegionalSlide()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/tool/am;->z:I

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/tool/am;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getAnimation()I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/beizi/fusion/tool/am;->r:Z

    if-eqz p1, :cond_4

    const-string p1, "all"

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->q:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->d()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/tool/am$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am;->n:Lcom/beizi/fusion/tool/am$a;

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/tool/am;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/beizi/fusion/tool/am;->w:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
