.class public final Lcom/anythink/basead/ui/guidetoclickv2/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/view/View;

.field d:Ljava/lang/Runnable;

.field private e:Lcom/anythink/core/common/h/w;

.field private f:Lcom/anythink/core/common/h/x;

.field private g:I

.field private h:I

.field private i:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

.field private j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

.field private k:J

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/anythink/basead/ui/improveclick/c$a;

.field private q:Z

.field private r:I

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/guidetoclickv2/b$a;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/improveclick/c$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->m:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->f:Lcom/anythink/core/common/h/x;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    .line 31
    .line 32
    iput p4, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    .line 33
    .line 34
    iput-object p8, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->p:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->i:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 37
    .line 38
    iget p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->b:I

    .line 39
    .line 40
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    .line 41
    .line 42
    iget-wide p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->c:J

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->m:J

    .line 45
    .line 46
    iget-wide p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->d:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    .line 49
    .line 50
    invoke-static {p5}, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->a(Lcom/anythink/basead/ui/guidetoclickv2/b$a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p5}, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->b(Lcom/anythink/basead/ui/guidetoclickv2/b$a;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    .line 61
    .line 62
    iget p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->a:I

    .line 63
    .line 64
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->r:I

    .line 65
    .line 66
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/b$1;

    .line 67
    .line 68
    invoke-direct {p1, p0, p4}, Lcom/anythink/basead/ui/guidetoclickv2/b$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;I)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 7

    const/16 v0, 0x1f6

    const/16 v1, 0x1fb

    const/16 v2, 0x1f9

    const/16 v3, 0x1f8

    const/16 v4, 0x1f5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 17
    :pswitch_0
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-static {v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->updateIsEmptyHalfInterLayout()V

    goto/16 :goto_5

    .line 21
    :pswitch_1
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 23
    :pswitch_2
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 25
    :pswitch_3
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 27
    :pswitch_4
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 29
    :pswitch_5
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 31
    :pswitch_6
    new-instance v5, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    iget-object v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 32
    iget v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    packed-switch v6, :pswitch_data_1

    :pswitch_7
    move v0, v4

    goto :goto_0

    .line 33
    :pswitch_8
    invoke-direct {p0, v5}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    move v0, v3

    goto :goto_0

    .line 34
    :pswitch_9
    invoke-direct {p0, v5}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    move v0, v2

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 35
    :goto_0
    :pswitch_b
    invoke-virtual {v5, v0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->setViewMode(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move-object v0, v5

    goto/16 :goto_5

    .line 37
    :pswitch_c
    new-instance v5, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;

    iget-object v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 38
    iget v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    packed-switch v6, :pswitch_data_2

    :pswitch_d
    move v0, v4

    goto :goto_2

    :pswitch_e
    move v0, v3

    goto :goto_2

    .line 39
    :pswitch_f
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/b$2;

    invoke-direct {v1, p0, v5}, Lcom/anythink/basead/ui/guidetoclickv2/b$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    goto :goto_2

    :pswitch_10
    move v0, v1

    goto :goto_2

    .line 40
    :pswitch_11
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez v1, :cond_0

    const/16 v0, 0x1f7

    .line 41
    :cond_0
    :goto_2
    invoke-virtual {v5, v0}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 43
    :pswitch_12
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 45
    :pswitch_13
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 47
    :pswitch_14
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 53
    :cond_2
    const-string v1, ""

    .line 54
    :goto_3
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 55
    :pswitch_15
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 58
    :pswitch_16
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 61
    :cond_4
    :goto_5
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    goto :goto_6

    :cond_5
    return-object v0

    :cond_6
    :goto_6
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/anythink/basead/ui/guidetoclickv2/b$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/b$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    const-string v1, "myoffer_mask_half_shadow_bg"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .line 14
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/b$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/b$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    return p0
.end method

.method private b(I)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 7

    const/16 v0, 0x1f6

    const/16 v1, 0x1fb

    const/16 v2, 0x1f9

    const/16 v3, 0x1f8

    const/16 v4, 0x1f5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 10
    :pswitch_0
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-static {v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->updateIsEmptyHalfInterLayout()V

    goto/16 :goto_5

    .line 14
    :pswitch_1
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 16
    :pswitch_2
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 18
    :pswitch_3
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 20
    :pswitch_4
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/ChopOnceG2CV2View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 22
    :pswitch_5
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/LuckyBagG2CV2View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 24
    :pswitch_6
    new-instance v5, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    iget-object v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 25
    iget v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    packed-switch v6, :pswitch_data_1

    :pswitch_7
    move v0, v4

    goto :goto_0

    .line 26
    :pswitch_8
    invoke-direct {p0, v5}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    move v0, v3

    goto :goto_0

    .line 27
    :pswitch_9
    invoke-direct {p0, v5}, Lcom/anythink/basead/ui/guidetoclickv2/b;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    move v0, v2

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 28
    :goto_0
    :pswitch_b
    invoke-virtual {v5, v0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->setViewMode(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move-object v0, v5

    goto/16 :goto_5

    .line 30
    :pswitch_c
    new-instance v5, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;

    iget-object v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 31
    iget v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    packed-switch v6, :pswitch_data_2

    :pswitch_d
    move v0, v4

    goto :goto_2

    :pswitch_e
    move v0, v3

    goto :goto_2

    .line 32
    :pswitch_f
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/b$2;

    invoke-direct {v1, p0, v5}, Lcom/anythink/basead/ui/guidetoclickv2/b$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    goto :goto_2

    :pswitch_10
    move v0, v1

    goto :goto_2

    .line 33
    :pswitch_11
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez v1, :cond_0

    const/16 v0, 0x1f7

    .line 34
    :cond_0
    :goto_2
    invoke-virtual {v5, v0}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 36
    :pswitch_12
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 38
    :pswitch_13
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 40
    :pswitch_14
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 46
    :cond_2
    const-string v1, ""

    .line 47
    :goto_3
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 48
    :pswitch_15
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 51
    :pswitch_16
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 54
    :cond_4
    :goto_5
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    goto :goto_6

    :cond_5
    return-object v0

    :cond_6
    :goto_6
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/anythink/basead/ui/guidetoclickv2/b$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/b$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/b;I)V
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 57
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    const-string v1, "myoffer_mask_half_shadow_bg"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->m:J

    return-wide v0
.end method

.method private c(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/16 v5, 0xd

    if-eq p1, v5, :cond_3

    const/high16 v6, 0x43910000    # 290.0f

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 15
    :pswitch_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 16
    :pswitch_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 17
    :pswitch_3
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/high16 v0, 0x42400000    # 48.0f

    if-ne p1, v1, :cond_0

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 22
    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 31
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    .line 36
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xe

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 39
    :pswitch_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    if-eq v3, v1, :cond_2

    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    if-ne v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    .line 43
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 46
    :pswitch_5
    invoke-static {v3, v3, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 48
    :pswitch_7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 49
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_4
    if-ne v3, v1, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_5
    if-ne v3, v0, :cond_6

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/guidetoclickv2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    return p0
.end method

.method private d()V
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    .line 4
    invoke-static {v2, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v3

    iget v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->r:I

    iget v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    iget-wide v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    iget-wide v8, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->t:J

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ZIIJJ)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/improveclick/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->p:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->i:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->k:J

    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->k:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnimPlay()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->t:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/h/w;

    .line 4
    invoke-static {v2, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v3

    iget v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->r:I

    iget v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    iget-wide v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    iget-wide v8, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->t:J

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;ZIIJJ)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
