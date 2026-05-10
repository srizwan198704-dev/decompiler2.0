.class public Les/wf5;
.super Les/c8;


# instance fields
.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/xf5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

.field public i:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

.field public j:Les/im2;

.field public k:Z

.field public l:J

.field public m:I

.field public n:J

.field public o:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/c8;-><init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V

    const/16 p1, 0x9c4

    iput p1, p0, Les/wf5;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/wf5;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Les/wf5;->m:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/wf5;->n:J

    new-instance p1, Les/wf5$a;

    invoke-direct {p1, p0}, Les/wf5$a;-><init>(Les/wf5;)V

    iput-object p1, p0, Les/wf5;->o:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    iget p1, p0, Les/wf5;->d:I

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    iput p1, p0, Les/wf5;->d:I

    iget-object p1, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {p1}, Lcom/estrongs/android/view/g;->p3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Les/wf5$b;

    invoke-direct {p1, p0}, Les/wf5$b;-><init>(Les/wf5;)V

    iput-object p1, p0, Les/wf5;->j:Les/im2;

    return-void
.end method

.method public static bridge synthetic b(Les/wf5;)J
    .locals 2

    iget-wide v0, p0, Les/wf5;->n:J

    return-wide v0
.end method

.method public static bridge synthetic c(Les/wf5;)I
    .locals 0

    iget p0, p0, Les/wf5;->d:I

    return p0
.end method

.method public static bridge synthetic d(Les/wf5;)I
    .locals 0

    iget p0, p0, Les/wf5;->m:I

    return p0
.end method

.method public static bridge synthetic e(Les/wf5;)Z
    .locals 0

    iget-boolean p0, p0, Les/wf5;->k:Z

    return p0
.end method

.method public static bridge synthetic f(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;
    .locals 0

    iget-object p0, p0, Les/wf5;->i:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    return-object p0
.end method

.method public static bridge synthetic g(Les/wf5;)Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 0

    iget-object p0, p0, Les/wf5;->o:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-object p0
.end method

.method public static bridge synthetic h(Les/wf5;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic i(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;
    .locals 0

    iget-object p0, p0, Les/wf5;->f:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    return-object p0
.end method

.method public static bridge synthetic j(Les/wf5;)Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;
    .locals 0

    iget-object p0, p0, Les/wf5;->h:Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    return-object p0
.end method

.method public static bridge synthetic k(Les/wf5;)J
    .locals 2

    iget-wide v0, p0, Les/wf5;->l:J

    return-wide v0
.end method

.method public static bridge synthetic l(Les/wf5;J)V
    .locals 0

    iput-wide p1, p0, Les/wf5;->n:J

    return-void
.end method

.method public static bridge synthetic m(Les/wf5;I)V
    .locals 0

    iput p1, p0, Les/wf5;->m:I

    return-void
.end method

.method public static bridge synthetic n(Les/wf5;Z)V
    .locals 0

    iput-boolean p1, p0, Les/wf5;->k:Z

    return-void
.end method

.method public static bridge synthetic o(Les/wf5;Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;)V
    .locals 0

    iput-object p1, p0, Les/wf5;->i:Lcom/estrongs/android/pop/app/cleaner/CleanAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Les/c8;->a()V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v0

    invoke-virtual {v0}, Les/m70;->a()V

    return-void
.end method

.method public p()V
    .locals 5

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->P0()J

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    iget-object v1, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v1}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v1

    invoke-virtual {v1}, Les/m70;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/wa5;->O0(J)V

    iget-object v0, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v1

    invoke-virtual {v1}, Les/m70;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/view/g;->B3(J)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v1

    invoke-virtual {v1}, Les/m70;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/view/g;->C3(J)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->q3()Lcom/estrongs/android/ui/view/ScanProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->l()V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->o3()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Les/wf5;->f:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->w()V

    iget-object v0, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/wf5;->f:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->j3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1306bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f08023d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f060726

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Les/wf5$e;

    invoke-direct {v1, p0}, Les/wf5$e;-><init>(Les/wf5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/wf5;->f:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->M0(J)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->D3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/g;->h3(Z)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    iget-object v1, p0, Les/wf5;->o:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/g;->e3(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "clean"

    const-string v2, "C_scanresult_show"

    invoke-virtual {v0, v1, v2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/wf5;->k:Z

    new-instance v0, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    iget-object v1, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/wf5;->h:Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    new-instance v0, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object v1, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    iget-object v2, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;-><init>(Landroid/content/Context;Lcom/estrongs/android/view/g;)V

    iput-object v0, p0, Les/wf5;->f:Lcom/estrongs/android/pop/app/cleaner/ScanResultAdapter;

    iget-object v0, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/wf5;->h:Lcom/estrongs/android/pop/app/cleaner/ScanningAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v0

    iget-object v1, p0, Les/wf5;->j:Les/im2;

    invoke-virtual {v0, v1}, Les/m70;->f(Les/im2;)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->o3()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public r()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/wf5;->l:J

    iget-object v0, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Les/wf5;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->j3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f130339

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f08023a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Les/c8;->a:Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f06002a

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Les/wf5$c;

    invoke-direct {v1, p0}, Les/wf5$c;-><init>(Les/wf5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->q3()Lcom/estrongs/android/ui/view/ScanProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->k()V

    iget-object v0, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v0

    invoke-virtual {v0}, Les/m70;->h()V

    new-instance v0, Les/wf5$d;

    invoke-direct {v0, p0}, Les/wf5$d;-><init>(Les/wf5;)V

    iget-object v1, p0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v1}, Lcom/estrongs/android/view/g;->m3()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
