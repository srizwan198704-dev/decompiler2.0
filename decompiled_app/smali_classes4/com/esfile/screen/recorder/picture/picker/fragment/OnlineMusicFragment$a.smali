.class public Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;Les/lk4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;I)V
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->d(II)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;
    .locals 3

    new-instance p2, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/esfile/screen/recorder/R$layout;->l0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->o0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->e(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->f(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;

    move-result-object p1

    return-object p1
.end method
