.class public Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:I

.field public final synthetic f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/esfile/screen/recorder/R$id;->V3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->e:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->o0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->o0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    invoke-virtual {p1}, Les/eu3;->c()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->m0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;

    move-result-object p1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->e:I

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;->g(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->j0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object p1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->e:I

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->m(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->j0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->o0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->s0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->G0()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->o0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    invoke-virtual {p1}, Les/eu3;->c()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->m:Ljava/lang/String;

    sget-object p1, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->m:Ljava/lang/String;

    return-void
.end method
