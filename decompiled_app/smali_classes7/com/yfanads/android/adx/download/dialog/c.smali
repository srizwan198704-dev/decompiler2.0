.class public final Lcom/yfanads/android/adx/download/dialog/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ProgressBar;

.field public final r:Landroid/widget/ScrollView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/download/dialog/c;->a:Landroid/view/View;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_app_info_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->r:Landroid/widget/ScrollView;

    sget v0, Lcom/yfanads/android/adx/R$id;->im_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->b:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->im_iocn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->c:Landroid/widget/ImageView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->d:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->e:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_author:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->g:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->ll_star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->j:Landroid/widget/LinearLayout;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_introduce:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->i:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_version:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->k:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_privacy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->l:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_authority:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->m:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_function:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->n:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->btn_dwonload:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->o:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->btn_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->p:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->progressbar_dwonload:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->q:Landroid/widget/ProgressBar;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_application_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->h:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->tv_introduce_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->s:Landroid/widget/TextView;

    sget v0, Lcom/yfanads/android/adx/R$id;->download_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yfanads/android/adx/download/dialog/c;->t:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/adx/model/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->a:Landroid/view/View;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->d:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->f:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->s:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->i:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->k:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->l:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->m:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->n:Landroid/widget/TextView;

    iget v1, p1, Lcom/yfanads/android/adx/model/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/download/dialog/c;->o:Landroid/widget/TextView;

    iget p1, p1, Lcom/yfanads/android/adx/model/a;->p:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
