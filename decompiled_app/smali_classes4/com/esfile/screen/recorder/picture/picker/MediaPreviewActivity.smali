.class public Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;
.super Lcom/esfile/screen/recorder/base/BaseActivity;


# static fields
.field public static n:F


# instance fields
.field public a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

.field public b:Landroid/view/View;

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$j;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$j;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$k;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->L1(Ljava/util/List;I)V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic C1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->N1(ZI)V

    return-void
.end method

.method public static bridge synthetic D1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->R1(Ljava/lang/String;)V

    return-void
.end method

.method private I1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->B0()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->G0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->G0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->G0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private K1()V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->b:Landroid/view/View;

    sget v2, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->n:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->H1(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$l;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$l;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    sget v6, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->n:F

    invoke-virtual {p0, v2, v3, v6}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->H1(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$b;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private Q1()V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->b:Landroid/view/View;

    sget v2, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->n:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->H1(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$c;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    sget v6, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->n:F

    invoke-virtual {p0, v2, v6, v3}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->H1(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$d;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static bridge synthetic m1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    return p0
.end method

.method public static bridge synthetic o1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->i:I

    return p0
.end method

.method public static bridge synthetic q1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic t1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    return-object p0
.end method

.method public static bridge synthetic u1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic v1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->i:I

    return-void
.end method

.method public static bridge synthetic w1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic x1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->I1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->J1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1(III)V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/esfile/screen/recorder/R$id;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    sget p2, Lcom/esfile/screen/recorder/R$id;->T0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->j:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->N1(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Les/gy;->l(Ljava/lang/String;)Les/kz5;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/s46;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget v4, Lcom/esfile/screen/recorder/R$string;->C:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/esfile/screen/recorder/R$string;->G:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/esfile/screen/recorder/R$string;->K:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final J1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Les/e34;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L1(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->P1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->O1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->I0(Ljava/util/List;I)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$e;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$e;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->Q0(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$f;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->M0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$id;->J:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, v1, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->E1(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, v1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->E1(III)V

    :goto_0
    return-void
.end method

.method public final N1(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final O1()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    if-nez v0, :cond_0

    sget v0, Lcom/esfile/screen/recorder/R$id;->M0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/esfile/screen/recorder/R$id;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/esfile/screen/recorder/R$id;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 3

    sget v0, Lcom/esfile/screen/recorder/R$id;->s1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->b:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->Z4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$color;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$id;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$id;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$g;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$g;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/esfile/screen/recorder/R$id;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$h;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$h;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->c:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/esfile/screen/recorder/R$id;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$i;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/m71$e;

    invoke-direct {v0, p0}, Les/m71$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->C0:I

    invoke-virtual {v0, v1}, Les/m71$e;->k(I)Les/m71$e;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Les/m71$e;->d(Z)Les/m71$e;

    invoke-virtual {v0, p1}, Les/m71$e;->p(Z)Les/m71$e;

    invoke-virtual {v0}, Les/m71$e;->o()Les/m71;

    return-void

    :cond_1
    :goto_0
    sget p1, Lcom/esfile/screen/recorder/R$string;->D0:I

    invoke-static {p0, p1}, Les/x71;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public S1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->K1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->Q1()V

    :goto_0
    return-void
.end method

.method public T1()V
    .locals 3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pathList"

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u56fe\u7247\u9884\u89c8\u9875\u9762"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "preview_path_list_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Les/zx3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Les/zx3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->D:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    sput p1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->n:F

    sget p1, Lcom/esfile/screen/recorder/R$layout;->J:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "current_item"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;Ljava/util/ArrayList;I)V

    invoke-static {v1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->g:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->Q0(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->onStop()V

    return-void
.end method
