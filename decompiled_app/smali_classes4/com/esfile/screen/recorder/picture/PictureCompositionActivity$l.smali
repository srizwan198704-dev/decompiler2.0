.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abandonAdjust:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->b:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->n1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/dy;

    move-result-object v2

    new-instance v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;

    invoke-direct {v3, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;I)V

    invoke-virtual {v2, v0, v1, v3}, Les/dy;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Les/dy$a;)Les/dy$d;

    move-result-object p1

    invoke-static {p1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v0, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iput v0, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iget v0, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iput v0, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->q1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->q1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->q1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b(I)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->x1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;I)V

    :cond_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iput v2, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    iput v2, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iget v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    iput v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iput-boolean v2, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->m:Z

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iput v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iget v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    iput v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveAdjust:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    const/4 v4, 0x0

    iput v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    iget v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iput v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iget v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    iput v4, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iput-boolean v2, v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->m:Z

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iput v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    iget v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    iput v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$k;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;->a()I

    move-result v0

    sget-object v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAdjust:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->q1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->q1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->q1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b(I)V

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1, v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->x1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    const/4 v2, 0x1

    iput v2, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    iget-boolean v2, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->d:Z

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->c(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->F1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->A1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->g()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$id;->E1:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->D1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->e()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/esfile/screen/recorder/R$id;->H1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->z1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->f()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/esfile/screen/recorder/R$id;->D1:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->B1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->a()V

    :cond_3
    :goto_0
    return-void
.end method
