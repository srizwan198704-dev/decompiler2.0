.class public Les/ko;
.super Les/qv;


# instance fields
.field public e:Lcom/estrongs/android/view/e;

.field public f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/e;)V
    .locals 2

    invoke-direct {p0, p1}, Les/qv;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object p1, p0, Les/ko;->e:Lcom/estrongs/android/view/e;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->t0(I)V

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1301ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/estrongs/android/view/e;->f3(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060734

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Les/ko;->f:I

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Les/qv;->z(Ljava/util/List;I)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Les/ko;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->m0()V

    const-string v0, "music://"

    invoke-virtual {p0, v0}, Les/qv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Les/qv;->e(I)V

    return-void
.end method

.method public r(Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;I)V
    .locals 4

    iget-object v0, p0, Les/ko;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    const-string v0, "item_count"

    invoke-interface {p2, v0}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->j:Lcom/estrongs/android/pop/esclasses/ESTextView;

    iget-object v1, p0, Les/ko;->e:Lcom/estrongs/android/view/e;

    invoke-virtual {v1}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const p2, 0x7f1301ca

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {v0, p2, v1, v1}, Lcom/estrongs/android/pop/esclasses/ESTextView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->j:Lcom/estrongs/android/pop/esclasses/ESTextView;

    iget p2, p0, Les/ko;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
