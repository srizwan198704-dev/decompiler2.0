.class public Lcom/estrongs/android/pop/algorix/b;
.super Lcom/estrongs/android/pop/algorix/BaseHolder;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/VideoView;

.field public final d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field public final j:Les/ne;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Les/nu;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Lcom/estrongs/android/pop/algorix/BaseHolder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/algorix/b;->k:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/algorix/b;->l:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/algorix/b;->m:Z

    const/16 v1, 0x1388

    iput v1, p0, Lcom/estrongs/android/pop/algorix/b;->n:I

    iput-object p2, p0, Lcom/estrongs/android/pop/algorix/b;->h:Landroid/view/ViewGroup;

    instance-of v1, p1, Les/ne;

    if-eqz v1, :cond_4

    check-cast p1, Les/ne;

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    sget v1, Lcom/estrongs/android/pop/algorix/R$layout;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/algorix/ClickTrackView;

    iput-object p2, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->e:Landroid/widget/TextView;

    iget-object v1, p1, Les/nu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Les/nu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->f:Landroid/widget/TextView;

    iget-object v1, p1, Les/nu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Les/nu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/estrongs/android/pop/algorix/R$id;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lcom/estrongs/android/pop/algorix/b;->c:Landroid/widget/VideoView;

    iget-boolean v3, p1, Les/ne;->u:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, Lcom/estrongs/android/pop/algorix/R$id;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->g:Landroid/widget/TextView;

    iget-object v1, p1, Les/nu;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Les/nu;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget p1, Lcom/estrongs/android/pop/algorix/R$id;->i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/b;->i:Landroid/widget/TextView;

    return-void

    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un supported ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/algorix/b;Les/w10;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/algorix/b;->B(Les/w10;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/algorix/b;Les/w10;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/algorix/b;->A(Les/w10;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/algorix/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/algorix/b;->c:Landroid/widget/VideoView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/algorix/b;)Lcom/estrongs/android/pop/algorix/ClickTrackView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/algorix/b;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/pop/algorix/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/algorix/b;->k:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/pop/algorix/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/algorix/b;->l:Z

    return p0
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/pop/algorix/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/algorix/b;->m:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/algorix/b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/pop/algorix/b;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/algorix/b;->n:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/pop/algorix/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/algorix/b;->k:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/estrongs/android/pop/algorix/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/algorix/b;->l:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/estrongs/android/pop/algorix/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/algorix/b;->m:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/estrongs/android/pop/algorix/b;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/algorix/b;->n:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/estrongs/android/pop/algorix/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b;->y()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/estrongs/android/pop/algorix/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b;->z()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/estrongs/android/pop/algorix/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b;->C()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/estrongs/android/pop/algorix/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b;->E()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/estrongs/android/pop/algorix/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b;->F()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Les/w10;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    invoke-virtual {p0, p2, v0}, Lcom/estrongs/android/pop/algorix/BaseHolder;->a(Lcom/estrongs/android/pop/algorix/ClickTrackView;Les/nu;)V

    invoke-interface {p1}, Les/w10;->onClick()V

    iget-object p2, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Les/w10;->onDismissed()V

    return-void
.end method

.method public final synthetic B(Les/w10;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Les/w10;->onDismissed()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    iget-object v0, v0, Les/nu;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method

.method public D(Les/w10;)V
    .locals 8

    new-instance v7, Lcom/estrongs/android/pop/algorix/b$a;

    const-wide/16 v2, 0x13ec

    const-wide/16 v4, 0x64

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/estrongs/android/pop/algorix/b$a;-><init>(Lcom/estrongs/android/pop/algorix/b;JJLes/w10;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    new-instance v1, Lcom/estrongs/android/pop/algorix/b$b;

    invoke-direct {v1, p0, p1, v7}, Lcom/estrongs/android/pop/algorix/b$b;-><init>(Lcom/estrongs/android/pop/algorix/b;Les/w10;Landroid/os/CountDownTimer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    new-instance v1, Les/te;

    invoke-direct {v1, p0, p1}, Les/te;-><init>(Lcom/estrongs/android/pop/algorix/b;Les/w10;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->i:Landroid/widget/TextView;

    new-instance v1, Les/ue;

    invoke-direct {v1, p0, p1}, Les/ue;-><init>(Lcom/estrongs/android/pop/algorix/b;Les/w10;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->d:Lcom/estrongs/android/pop/algorix/ClickTrackView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    iget-object v0, v0, Les/nu;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    iget-object v0, v0, Les/nu;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    iget-object v0, v0, Les/nu;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b;->j:Les/ne;

    iget-object v0, v0, Les/nu;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    return-void
.end method
