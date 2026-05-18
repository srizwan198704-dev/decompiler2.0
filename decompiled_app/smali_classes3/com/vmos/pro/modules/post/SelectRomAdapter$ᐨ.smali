.class public Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/post/SelectRomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public final synthetic ˏ:Lcom/vmos/pro/modules/post/SelectRomAdapter;

.field public ॱ:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/SelectRomAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/modules/post/SelectRomAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/post/SelectRomAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0905ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ॱ:Landroid/widget/RelativeLayout;

    const p1, 0x7f090458

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f0909f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    const p1, 0x7f0909f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0905ef

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/post/SelectRomAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˏ(Lcom/vmos/pro/modules/post/SelectRomAdapter;)Lee6$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/post/SelectRomAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˏ(Lcom/vmos/pro/modules/post/SelectRomAdapter;)Lee6$ᐨ;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˏ:Lcom/vmos/pro/modules/post/SelectRomAdapter;

    invoke-static {v1}, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱॱ(Lcom/vmos/pro/modules/post/SelectRomAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd6$ᐨ;

    invoke-virtual {v0}, Lzd6$ᐨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lee6$ᐨ;->ॱ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
