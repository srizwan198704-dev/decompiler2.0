.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->m:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->n:I

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->o:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->D()V

    const-string p2, "pic://"

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->z(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Les/si5;->j(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v4, v0, v1

    aget v0, v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-static {v4}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->n:I

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v3, v3

    int-to-double v5, v0

    int-to-double v1, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    div-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->m:I

    goto :goto_1

    :cond_2
    :goto_0
    div-int/2addr v2, v3

    iput v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->m:I

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->o:I

    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;
    .locals 2

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d050e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->m:I

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->l(I)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const v4, 0x7f08056e

    invoke-static {v1, v2, v0, v4, v3}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    iget-object v1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;Les/ps1;Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->r(Les/ps1;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->e:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;->e:Landroid/widget/CheckBox;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter;->E(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/filetransfer/adapter/ImageAdapter$b;

    move-result-object p1

    return-object p1
.end method
