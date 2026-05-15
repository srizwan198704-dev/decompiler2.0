.class public Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->p1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->w0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->v0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->y0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->t1()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->u0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->m(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;->a:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->u0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
