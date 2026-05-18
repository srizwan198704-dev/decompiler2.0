.class public Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lsu4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lsu4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->files:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->listener:Lsu4;

    return-void
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;)Lsu4;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->listener:Lsu4;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->files:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-static {p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->access$000(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->access$100(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0e012f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0e009a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/addlocalvm/LocalRomAdapter;Landroid/view/View;)V

    return-object p2
.end method
