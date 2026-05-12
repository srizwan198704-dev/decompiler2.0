.class public abstract Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public final synthetic k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->a:I

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->r(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/esfile/screen/recorder/R$id;->i1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lcom/esfile/screen/recorder/R$id;->S0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->T0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->c()Les/kz5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    sget v5, Lcom/esfile/screen/recorder/R$string;->C:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    sget v4, Lcom/esfile/screen/recorder/R$string;->G:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    sget v1, Lcom/esfile/screen/recorder/R$string;->K:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
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

.method public abstract i()Landroid/view/View$OnClickListener;
.end method

.method public abstract j()Landroid/view/View$OnClickListener;
.end method

.method public abstract k()Landroid/view/View$OnClickListener;
.end method

.method public final l()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->e:Landroid/view/View;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->b:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->h(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$a;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->b:F

    invoke-virtual {p0, v2, v3, v4}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->h(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$b;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public abstract m(Landroid/graphics/Bitmap;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    sget v1, Lcom/esfile/screen/recorder/R$id;->M0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/esfile/screen/recorder/R$id;->i1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/esfile/screen/recorder/R$id;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->i()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/esfile/screen/recorder/R$id;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->j()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->s1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->Z4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->f:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$color;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->f:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$id;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->f:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$id;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/hz5;

    invoke-direct {v1, p0}, Les/hz5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->f:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/esfile/screen/recorder/R$id;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Les/iz5;

    invoke-direct {v1, p0}, Les/iz5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic r(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D0:I

    invoke-static {p1, v0}, Les/x71;->b(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->j:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$d;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-direct {v0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$e;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$e;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->x(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->v()V

    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->z()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->k:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->b:F

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->p()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->o()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    new-instance v1, Les/gz5;

    invoke-direct {v1, p0}, Les/gz5;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->e:Landroid/view/View;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->b:F

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->h(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$c;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->b:F

    invoke-virtual {p0, v2, v4, v3}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->h(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$d;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Les/m71$e;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Les/m71$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->C0:I

    invoke-virtual {v0, v1}, Les/m71$e;->k(I)Les/m71$e;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Les/m71$e;->m(Landroid/view/View;)Les/m71$e;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Les/m71$e;->d(Z)Les/m71$e;

    invoke-virtual {v0, p1}, Les/m71$e;->p(Z)Les/m71$e;

    invoke-virtual {v0}, Les/m71$e;->o()Les/m71;

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->w()V

    :goto_0
    return-void
.end method
