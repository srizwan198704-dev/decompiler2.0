.class public Les/i70;
.super Les/c8;


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

.field public f:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

.field public g:[I

.field public h:Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/c8;-><init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Les/i70;->g:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/i70;->i:Z

    iput-boolean p1, p0, Les/i70;->j:Z

    iget-object p1, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->p3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->n3()Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    move-result-object p1

    iput-object p1, p0, Les/i70;->h:Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    new-instance p1, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    iget-object p2, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-direct {p1, p2}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Les/i70;->f:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    return-void
.end method

.method public static bridge synthetic b(Les/i70;)Z
    .locals 0

    iget-boolean p0, p0, Les/i70;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Les/i70;)Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;
    .locals 0

    iget-object p0, p0, Les/i70;->h:Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic d(Les/i70;)[I
    .locals 0

    iget-object p0, p0, Les/i70;->g:[I

    return-object p0
.end method

.method public static bridge synthetic e(Les/i70;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic f(Les/i70;I)F
    .locals 0

    invoke-virtual {p0, p1}, Les/i70;->h(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Les/i70;->g:[I

    const v2, 0x7f070585

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Les/i70;->g:[I

    const v2, 0x7f080bcf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-void
.end method

.method public final h(I)F
    .locals 1

    const/16 v0, 0xc

    if-lt v0, p1, :cond_0

    const p1, 0x3f8ccccd    # 1.1f

    return p1

    :cond_0
    const/16 v0, 0xf

    if-le v0, p1, :cond_1

    const p1, 0x3f99999a    # 1.2f

    return p1

    :cond_1
    const p1, 0x3fa66666    # 1.3f

    return p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/g;->v3(Z)V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f06013d

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Les/i70;->i:Z

    return v0
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Les/i70;->f:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    const-string v1, "clean_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->y(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->q3()Lcom/estrongs/android/ui/view/ScanProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->l()V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/estrongs/android/view/g;->C3(J)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->z3()V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->g3()V

    iput-boolean v2, p0, Les/i70;->i:Z

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object v0

    const-string v1, "clean"

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0, v1, v2}, Les/lw2;->a(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->m3()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/i70$c;

    invoke-direct {v1, p0}, Les/i70$c;-><init>(Les/i70;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/g;->v3(Z)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/estrongs/android/view/g;->y3(Z)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->j3()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->s3()V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Les/i70;->g:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    iput-object v0, p0, Les/i70;->e:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/i70;->e:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    :goto_0
    iget-object v0, p0, Les/i70;->e:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Les/i70;->g()V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v3, 0x7f080bd0

    invoke-virtual {v1, v3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    const v1, 0x7f0a0cb4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Les/i70;->e:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;->getItemCount()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->q3()Lcom/estrongs/android/ui/view/ScanProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->l()V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->m3()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/i70$a;

    invoke-direct {v1, p0}, Les/i70$a;-><init>(Les/i70;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Les/wa5;->N0(J)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->b()V

    iget-object v1, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v1}, Lcom/estrongs/android/view/g;->m3()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Les/i70$b;

    invoke-direct {v2, p0, v0}, Les/i70$b;-><init>(Les/i70;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v2, 0x7f0a025c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f0a0cb4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Les/i70;->f:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->k3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->Q(J)V

    :cond_3
    iget-object v0, p0, Les/i70;->f:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    if-eqz v0, :cond_4

    iget-object v1, p0, Les/i70;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method
