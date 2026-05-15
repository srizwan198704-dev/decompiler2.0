.class public Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Les/uj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;,
        Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;,
        Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/i44;",
            ">;"
        }
    .end annotation
.end field

.field public g:Les/i44;

.field public h:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Les/i44;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->h:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Les/i44;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->g:Les/i44;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v1
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->h:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;->d()V

    :cond_0
    invoke-static {}, Les/a54;->j()V

    return-void
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->h:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/i44;

    invoke-interface {v0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;->a(Les/i44;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/i44;

    invoke-virtual {p1}, Les/i44;->getType()I

    move-result p1

    return p1
.end method

.method public i(Ljava/util/List;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/i44;

    invoke-virtual {v2}, Les/i44;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Les/i44;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr p2, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr p2, v1

    goto :goto_1

    :cond_5
    const-wide/32 v1, 0x1400000

    add-long/2addr p2, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select merge video and size (KB):"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x400

    div-long v1, p2, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MergeVideoAndImageAdapter"

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, 0xffffffffL

    const/4 p1, 0x1

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    sget p2, Lcom/esfile/screen/recorder/R$string;->S:I

    invoke-static {p2}, Les/x71;->a(I)V

    return p1

    :cond_6
    invoke-static {}, Les/r71;->e()J

    move-result-wide v1

    invoke-static {}, Les/r71;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    cmp-long v1, v3, p2

    if-gez v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    sget p2, Lcom/esfile/screen/recorder/R$string;->T:I

    invoke-static {p2}, Les/x71;->a(I)V

    return p1
.end method

.method public j(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->h:Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$b;

    return-void
.end method

.method public k(Les/i44;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->g:Les/i44;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/i44;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;->f(Les/i44;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/i44;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;->f(Les/i44;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/esfile/screen/recorder/R$layout;->v:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$a;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/esfile/screen/recorder/R$layout;->w:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter$c;-><init>(Lcom/esfile/screen/recorder/videos/merge/MergeDataAdapter;Landroid/view/View;)V

    return-object p2
.end method
