.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TableLayout;

.field public b:Landroid/widget/TableRow;

.field public c:Landroid/widget/TableRow;

.field public d:Landroid/widget/TableRow;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;

.field public n:Les/o12;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/esfile/screen/recorder/R$id;->r2:I

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->u:I

    invoke-static {p1}, Les/tz0;->l(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$dimen;->p:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$dimen;->u:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$dimen;->t:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$dimen;->g:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$dimen;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->r:I

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->f:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->p:I

    mul-int/lit8 p2, p2, 0x6

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x3

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->h:I

    iget p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->g:I

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->q:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->o:I

    mul-int/lit8 p3, p3, 0x6

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->i:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mScreenWidth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "mFontViewHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fontview"

    invoke-static {p3, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mImageTopMargin="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mImageLeftMargin="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->p:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFontViewTopPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mFontViewLeftPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->r:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFontItemWidth="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mFontItemHeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$color;->h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/esfile/screen/recorder/R$color;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->w:I

    invoke-static {}, Les/o12;->c()Les/o12;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->n:Les/o12;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->p(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->o()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->n()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->t:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;)Les/o12;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->n:Les/o12;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    iget-object v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->m(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "fontview"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " textSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/AutoFitTextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->h:I

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->i:I

    invoke-direct {v4, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->p:I

    iget v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->o:I

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/esfile/screen/recorder/R$string;->d1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->i(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->u:I

    invoke-virtual {v3, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->s:I

    if-nez p1, :cond_1

    iput-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->e:Landroid/widget/TextView;

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->v:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->w:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->s:I

    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->d:Landroid/widget/TableRow;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->c:Landroid/widget/TableRow;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->b:Landroid/widget/TableRow;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-boolean v0, Les/go1;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "fontview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->s:I

    if-lez p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1

    :cond_7
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->s:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->b:Landroid/widget/TableRow;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->c:Landroid/widget/TableRow;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->d:Landroid/widget/TableRow;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public getDefaultTypefaceWrapper()Les/v20;
    .locals 5

    new-instance v0, Les/v20;

    invoke-direct {v0}, Les/v20;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v0, Les/v20;->a:Landroid/graphics/Typeface;

    iput-object v2, v0, Les/v20;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;

    iget-object v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)Les/n12;

    move-result-object v1

    invoke-virtual {v1}, Les/n12;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(F)I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final j(Landroid/widget/TableRow;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->e:Landroid/widget/TextView;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->b:Landroid/widget/TableRow;

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j(Landroid/widget/TableRow;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->c:Landroid/widget/TableRow;

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j(Landroid/widget/TableRow;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->d:Landroid/widget/TableRow;

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j(Landroid/widget/TableRow;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->e:Landroid/widget/TextView;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final l(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)Les/n12;
    .locals 5

    iget-object v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;->b:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v3, Les/n12;

    new-instance v4, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;

    invoke-direct {v4, p0, v0, v2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;Ljava/lang/String;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)V

    invoke-direct {v3, v1, v4}, Les/n12;-><init>(Ljava/lang/String;Lcom/android/volley/d$b;)V

    return-object v3
.end method

.method public final m(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->a:Landroid/widget/TableLayout;

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->a:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->b:Landroid/widget/TableRow;

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->c:Landroid/widget/TableRow;

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->d:Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->f()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->a:Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->b:Landroid/widget/TableRow;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->a:Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->c:Landroid/widget/TableRow;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->a:Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->d:Landroid/widget/TableRow;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->a:Landroid/widget/TableLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->s:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/o12;->c()Les/o12;

    move-result-object v0

    invoke-virtual {v0}, Les/o12;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->m:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->r(Landroid/view/View;)V

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Les/v20;

    invoke-direct {v0}, Les/v20;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v0, Les/v20;->a:Landroid/graphics/Typeface;

    iput-object p1, v0, Les/v20;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "typeface= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "name= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "path= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fontview"

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->q()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->m:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;

    invoke-interface {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;->a(Les/v20;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fontview"

    if-nez p1, :cond_0

    const-string p1, "print null"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "print: info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->e:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCaptionPickerVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->t:Z

    return-void
.end method

.method public setOnFontPickerClickListener(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->m:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$b;

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->k(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->r(Landroid/view/View;)V

    return-void
.end method
