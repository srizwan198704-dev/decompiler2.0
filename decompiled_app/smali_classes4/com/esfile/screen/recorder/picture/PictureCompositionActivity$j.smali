.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;
.super Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a<",
        "Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;I)V
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;->d(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;I)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;->e(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;I)V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {v0, v1, p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;)V

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v0, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->c:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/esfile/screen/recorder/R$layout;->s:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$j;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p2, v0, p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Landroid/view/View;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->G1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->c:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->e:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->E1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->d:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->I1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->f:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->H1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->g:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->D1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;->h:Landroid/view/View;

    return-object p2
.end method
