.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/dy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iput p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/dy$c;)V
    .locals 5

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Les/dy$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Les/dy$c;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v1, p1, Les/dy$c;->a:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)F

    move-result v3

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    if-gt v1, v3, :cond_0

    iget v3, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    sub-int v3, v1, v3

    sget v4, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->o:I

    if-le v3, v4, :cond_0

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget p1, p1, Les/dy$c;->b:I

    int-to-float p1, p1

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)F

    move-result v3

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v3, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    if-lt p1, v3, :cond_1

    iget v3, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    sub-int/2addr v3, p1

    sget v4, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->o:I

    if-le v3, v4, :cond_1

    iput p1, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    :cond_1
    sget-object p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentBottomY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentTopY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onFail()V
    .locals 5

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    const-string v1, "onFail"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    sget v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->n:I

    sub-int v3, v1, v2

    if-gt v3, v1, :cond_0

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    sub-int v1, v3, v1

    sget v4, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->o:I

    if-le v1, v4, :cond_0

    iput v3, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    if-lt v0, v2, :cond_1

    iget v2, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    sub-int/2addr v2, v0

    sget v3, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->o:I

    if-le v2, v3, :cond_1

    iput v0, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$l;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$EntryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
