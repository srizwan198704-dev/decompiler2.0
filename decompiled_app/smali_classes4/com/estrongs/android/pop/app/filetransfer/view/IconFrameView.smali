.class public Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;
    }
.end annotation


# static fields
.field public static q:I = 0x9


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:[[I

.field public e:[[F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mz0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

.field public j:I

.field public k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->q:I

    const/4 v0, 0x2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->d:[[I

    const/16 p2, 0x9

    new-array p2, p2, [[F

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, p2, v2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, p2, v3

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    aput-object v1, p2, v0

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    const/4 v3, 0x3

    aput-object v1, p2, v3

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    const/4 v3, 0x4

    aput-object v1, p2, v3

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    const/4 v3, 0x5

    aput-object v1, p2, v3

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    const/4 v3, 0x6

    aput-object v1, p2, v3

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    const/4 v3, 0x7

    aput-object v1, p2, v3

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    const/16 v1, 0x8

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->e:[[F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->g:Ljava/util/List;

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->h:Z

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->p:Z

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->a:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e23d70a    # 0.16f
        0x3e3851eb    # 0.17999999f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3e19999a    # 0.15f
    .end array-data

    :array_2
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f333333    # 0.7f
    .end array-data

    :array_3
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f3d70a4    # 0.74f
    .end array-data

    :array_4
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_5
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f266666    # 0.65f
    .end array-data

    :array_6
    .array-data 4
        0x3d75c290    # 0.060000002f
        0x3ee66666    # 0.45f
    .end array-data

    :array_7
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_8
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3edc28f6    # 0.43f
    .end array-data
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->i(Les/mz0;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;)Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->i:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->l(Les/mz0;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->i:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

    return-void
.end method

.method public e(Les/mz0;)V
    .locals 4

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->h()V

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->h:Z

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->p:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->q:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f(Les/mz0;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->d:[[I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->d:[[I

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    aget v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Les/mz0;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a13af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a12f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Les/mz0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Les/tn2;

    invoke-direct {v2, p0, p1}, Les/tn2;-><init>(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a043b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v2, p1, Les/mz0;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f080735

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f080734

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-boolean v1, p1, Les/mz0;->a:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Les/mz0;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Les/mz0;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->m(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->d:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->e:[[F

    aget-object v4, v4, v1

    aget v5, v4, v0

    mul-float v3, v3, v5

    float-to-int v3, v3

    aput v3, v2, v0

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->c:I

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic i(Les/mz0;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->i:Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Les/mz0;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->p:Z

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->g(Landroid/view/View;)V

    const v0, 0x7f0a062b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n(Landroid/view/View;Les/mz0;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->o:Landroid/widget/TextView;

    iget-object p1, p1, Les/mz0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$d;->a(Les/mz0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/mz0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->j()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/mz0;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->e(Les/mz0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Les/mz0;)V
    .locals 10

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->m:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->m:Landroid/widget/ImageView;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n:Landroid/widget/ImageView;

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n:Landroid/widget/ImageView;

    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n:Landroid/widget/ImageView;

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$c;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$c;-><init>(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final n(Landroid/view/View;Les/mz0;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->a:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->k:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;Les/mz0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const v0, 0x7f0a0840

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0841

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0853

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a12e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->b:I

    iput p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->c:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->j:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->k:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->h()V

    return-void
.end method
